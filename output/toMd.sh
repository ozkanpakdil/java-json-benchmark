#!/bin/bash

datatypes=$(ls *.txt | cut -d- -f1 | sort | uniq)

echo $(date +%Y-%m-%d)
echo


for datatype in $datatypes; do

  echo "# *$datatype* data type"
  echo

  for f in $(ls $datatype-*.txt); do
    fnoxt=${f/.txt/}
    cmd=$(echo $fnoxt | cut -d- -f2)
    n=$(echo $fnoxt | cut -d- -f3)
    s=$(echo $fnoxt | cut -d- -f4)

    title=""
    case $cmd in
      "deser") title="Deserialization" ;;
      "ser") title="Serialization" ;;
      *) echo "Unknown name: '$cmd'"; exit 1 ;;
    esac

    title="$title - $s KB"

    echo "## JMH: $title"
    echo
    tail -n50 $f | grep -A30 "Benchmark" | sed -E -e 's/± +/±/' | \
      awk 'BEGIN { OFS=" | " } { print "",$1,$2,$3,$4,$5,$6,""; if ($1 == "Benchmark") { print "|-----------|------|-----|-------|-------|-------|"; } }' | \
      sed -E \
      -e 's/^.*databind\.Deserialization\.([a-zA-Z_]+)/| \1\/databind/g' \
      -e 's/^.*stream\.Deserialization\.([a-zA-Z_]+)/| \1\/stream/g' \
      -e 's/^.*databind\.Serialization\.([a-zA-Z_]+)/| \1\/databind/g' \
      -e 's/^.*stream\.Serialization\.([a-zA-Z_]+)/| \1\/stream/g' \
      -e 's/\| ± \|/±/g' \
      -e 's/^ //g'
    echo
  done

done

cat << EOF
<script src="https://www.gstatic.com/charts/loader.js"></script>

<div id="chart_div"></div>
<script type="text/javascript">
    google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
      });

      function drawChart() {
        var tableRows = [];
        var results = document.getElementsByTagName('table');
        Array.prototype.forEach.call(results.rows, function (row) {
          var tableColumns = [];
          Array.prototype.forEach.call(row.cells, function (cell) {
            var cellText = cell.textContent || cell.innerText;
            switch (cell.cellIndex) {
              case 0:
                tableColumns.push(cellText.trim());
                break;

              default:
                switch (row.rowIndex) {
                  case 0:
                    tableColumns.push(cellText.trim());
                    break;

                  default:
                    tableColumns.push(parseFloat(cellText));
                }
            }
          });
          tableRows.push(tableColumns);
        });

        var data = google.visualization.arrayToDataTable(tableRows);
        const newDiv= document.createElement("div");
        var chart = new google.visualization.ColumnChart(newDiv);
        chart.draw(data);
        document.body.insertBefore(newDiv, document.getElementById('Displaytable'));
      }
</script>

<!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-77642-34"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-77642-34');
</script>

EOF
