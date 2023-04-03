2023-04-03

# *clients* data type

## JMH: Deserialization - 1 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=3956128326685 | 
| 178966.756 | ops/s |  |  |  |  | 
| Iteration | 1: | 212713.380 | ops/s |  |  | 
| Iteration | 2: | 231777.308 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 222245.344 | ops/s |  |  |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | complete. | Total | time: | 00:03:00 | 
|  |  |  |  |  |  | 
| REMEMBER: | The | numbers | below | are | just | 
| why | the | numbers | are | the | way | 
| experiments, | perform | baseline | and | negative | tests | 
| the | benchmarking | environment | is | safe | on | 
| Do | not | assume | the | numbers | tell | 
|  |  |  |  |  |  | 
| NOTE: | Current | JVM | experimentally | supports | Compiler | 
| extra | caution | when | trusting | the | results, | 
| works, | and | factor | in | a | small | 
| different | JVMs | are | already | problematic, | the | 
| modes | can | be | very | significant. | Please | 
|  |  |  |  |  |  | 
| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| Deserialization.avajejsonb | thrpt | 2 | 242093.350 | ops/s |  | 
| Deserialization.avajejsonb_jackson | thrpt | 2 | 325974.252 | ops/s |  | 
| Deserialization.dsljson | thrpt | 2 | 659620.372 | ops/s |  | 
| Deserialization.dsljson_reflection | thrpt | 2 | 542626.149 | ops/s |  | 
| Deserialization.fastjson | thrpt | 2 | 169137.448 | ops/s |  | 
| Deserialization.flexjson | thrpt | 2 | 40380.964 | ops/s |  | 
| Deserialization.genson | thrpt | 2 | 126951.191 | ops/s |  | 
| Deserialization.gson | thrpt | 2 | 139849.633 | ops/s |  | 
| Deserialization.jackson | thrpt | 2 | 334828.649 | ops/s |  | 
| Deserialization.jackson_afterburner | thrpt | 2 | 245602.192 | ops/s |  | 
| Deserialization.jackson_blackbird | thrpt | 2 | 250015.720 | ops/s |  | 
| Deserialization.jodd | thrpt | 2 | 129256.305 | ops/s |  | 
| Deserialization.logansquare | thrpt | 2 | 90609.208 | ops/s |  | 
| Deserialization.moshi | thrpt | 2 | 222245.344 | ops/s |  | 

## JMH: Deserialization - 10 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=4319032332323 | 
| 6385.167 | ops/s |  |  |  |  | 
| Iteration | 1: | 10074.732 | ops/s |  |  | 
| Iteration | 2: | 10093.338 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 10084.035 | ops/s |  |  |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | complete. | Total | time: | 00:03:00 | 
|  |  |  |  |  |  | 
| REMEMBER: | The | numbers | below | are | just | 
| why | the | numbers | are | the | way | 
| experiments, | perform | baseline | and | negative | tests | 
| the | benchmarking | environment | is | safe | on | 
| Do | not | assume | the | numbers | tell | 
|  |  |  |  |  |  | 
| NOTE: | Current | JVM | experimentally | supports | Compiler | 
| extra | caution | when | trusting | the | results, | 
| works, | and | factor | in | a | small | 
| different | JVMs | are | already | problematic, | the | 
| modes | can | be | very | significant. | Please | 
|  |  |  |  |  |  | 
| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| Deserialization.avajejsonb | thrpt | 2 | 15552.897 | ops/s |  | 
| Deserialization.avajejsonb_jackson | thrpt | 2 | 12853.497 | ops/s |  | 
| Deserialization.dsljson | thrpt | 2 | 70629.169 | ops/s |  | 
| Deserialization.dsljson_reflection | thrpt | 2 | 55402.614 | ops/s |  | 
| Deserialization.fastjson | thrpt | 2 | 10995.442 | ops/s |  | 
| Deserialization.flexjson | thrpt | 2 | 3833.204 | ops/s |  | 
| Deserialization.genson | thrpt | 2 | 12082.553 | ops/s |  | 
| Deserialization.gson | thrpt | 2 | 11686.624 | ops/s |  | 
| Deserialization.jackson | thrpt | 2 | 13482.965 | ops/s |  | 
| Deserialization.jackson_afterburner | thrpt | 2 | 10243.776 | ops/s |  | 
| Deserialization.jackson_blackbird | thrpt | 2 | 11647.830 | ops/s |  | 
| Deserialization.jodd | thrpt | 2 | 11845.398 | ops/s |  | 
| Deserialization.logansquare | thrpt | 2 | 13573.255 | ops/s |  | 
| Deserialization.moshi | thrpt | 2 | 10084.035 | ops/s |  | 

## JMH: Deserialization - 100 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=4683320358687 | 
| 800.994 | ops/s |  |  |  |  | 
| Iteration | 1: | 1108.212 | ops/s |  |  | 
| Iteration | 2: | 1111.248 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 1109.730 | ops/s |  |  |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | complete. | Total | time: | 00:03:01 | 
|  |  |  |  |  |  | 
| REMEMBER: | The | numbers | below | are | just | 
| why | the | numbers | are | the | way | 
| experiments, | perform | baseline | and | negative | tests | 
| the | benchmarking | environment | is | safe | on | 
| Do | not | assume | the | numbers | tell | 
|  |  |  |  |  |  | 
| NOTE: | Current | JVM | experimentally | supports | Compiler | 
| extra | caution | when | trusting | the | results, | 
| works, | and | factor | in | a | small | 
| different | JVMs | are | already | problematic, | the | 
| modes | can | be | very | significant. | Please | 
|  |  |  |  |  |  | 
| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| Deserialization.avajejsonb | thrpt | 2 | 1457.767 | ops/s |  | 
| Deserialization.avajejsonb_jackson | thrpt | 2 | 1242.445 | ops/s |  | 
| Deserialization.dsljson | thrpt | 2 | 6946.901 | ops/s |  | 
| Deserialization.dsljson_reflection | thrpt | 2 | 5505.734 | ops/s |  | 
| Deserialization.fastjson | thrpt | 2 | 1103.994 | ops/s |  | 
| Deserialization.flexjson | thrpt | 2 | 393.104 | ops/s |  | 
| Deserialization.genson | thrpt | 2 | 1166.472 | ops/s |  | 
| Deserialization.gson | thrpt | 2 | 1215.603 | ops/s |  | 
| Deserialization.jackson | thrpt | 2 | 1037.519 | ops/s |  | 
| Deserialization.jackson_afterburner | thrpt | 2 | 1060.162 | ops/s |  | 
| Deserialization.jackson_blackbird | thrpt | 2 | 1062.744 | ops/s |  | 
| Deserialization.jodd | thrpt | 2 | 1068.314 | ops/s |  | 
| Deserialization.logansquare | thrpt | 2 | 1081.791 | ops/s |  | 
| Deserialization.moshi | thrpt | 2 | 1109.730 | ops/s |  | 

## JMH: Deserialization - 1000 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=5056514140549 | 
| 46.918 | ops/s |  |  |  |  | 
| Iteration | 1: | 91.573 | ops/s |  |  | 
| Iteration | 2: | 108.271 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 99.922 | ops/s |  |  |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | complete. | Total | time: | 00:03:06 | 
|  |  |  |  |  |  | 
| REMEMBER: | The | numbers | below | are | just | 
| why | the | numbers | are | the | way | 
| experiments, | perform | baseline | and | negative | tests | 
| the | benchmarking | environment | is | safe | on | 
| Do | not | assume | the | numbers | tell | 
|  |  |  |  |  |  | 
| NOTE: | Current | JVM | experimentally | supports | Compiler | 
| extra | caution | when | trusting | the | results, | 
| works, | and | factor | in | a | small | 
| different | JVMs | are | already | problematic, | the | 
| modes | can | be | very | significant. | Please | 
|  |  |  |  |  |  | 
| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| Deserialization.avajejsonb | thrpt | 2 | 143.594 | ops/s |  | 
| Deserialization.avajejsonb_jackson | thrpt | 2 | 123.402 | ops/s |  | 
| Deserialization.dsljson | thrpt | 2 | 672.022 | ops/s |  | 
| Deserialization.dsljson_reflection | thrpt | 2 | 546.265 | ops/s |  | 
| Deserialization.fastjson | thrpt | 2 | 106.065 | ops/s |  | 
| Deserialization.flexjson | thrpt | 2 | 35.822 | ops/s |  | 
| Deserialization.genson | thrpt | 2 | 113.978 | ops/s |  | 
| Deserialization.gson | thrpt | 2 | 116.699 | ops/s |  | 
| Deserialization.jackson | thrpt | 2 | 106.828 | ops/s |  | 
| Deserialization.jackson_afterburner | thrpt | 2 | 107.185 | ops/s |  | 
| Deserialization.jackson_blackbird | thrpt | 2 | 109.787 | ops/s |  | 
| Deserialization.jodd | thrpt | 2 | 105.692 | ops/s |  | 
| Deserialization.logansquare | thrpt | 2 | 109.232 | ops/s |  | 
| Deserialization.moshi | thrpt | 2 | 99.922 | ops/s |  | 

## JMH: Serialization - 1 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=3774641917873 | 
| 181823.292 | ops/s |  |  |  |  | 
| Iteration | 1: | 243412.225 | ops/s |  |  | 
| Iteration | 2: | 263815.993 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 253614.109 | ops/s |  |  |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | complete. | Total | time: | 00:03:00 | 
|  |  |  |  |  |  | 
| REMEMBER: | The | numbers | below | are | just | 
| why | the | numbers | are | the | way | 
| experiments, | perform | baseline | and | negative | tests | 
| the | benchmarking | environment | is | safe | on | 
| Do | not | assume | the | numbers | tell | 
|  |  |  |  |  |  | 
| NOTE: | Current | JVM | experimentally | supports | Compiler | 
| extra | caution | when | trusting | the | results, | 
| works, | and | factor | in | a | small | 
| different | JVMs | are | already | problematic, | the | 
| modes | can | be | very | significant. | Please | 
|  |  |  |  |  |  | 
| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| Serialization.avajejsonb | thrpt | 2 | 508836.534 | ops/s |  | 
| Serialization.avajejsonb_jackson | thrpt | 2 | 462498.118 | ops/s |  | 
| Serialization.dsljson | thrpt | 2 | 986472.400 | ops/s |  | 
| Serialization.dsljson_reflection | thrpt | 2 | 790683.241 | ops/s |  | 
| Serialization.fastjson | thrpt | 2 | 400275.606 | ops/s |  | 
| Serialization.flexjson | thrpt | 2 | 940.354 | ops/s |  | 
| Serialization.genson | thrpt | 2 | 313522.451 | ops/s |  | 
| Serialization.gson | thrpt | 2 | 370082.262 | ops/s |  | 
| Serialization.jackson | thrpt | 2 | 605212.793 | ops/s |  | 
| Serialization.jackson_afterburner | thrpt | 2 | 474987.400 | ops/s |  | 
| Serialization.jackson_blackbird | thrpt | 2 | 601551.614 | ops/s |  | 
| Serialization.jodd | thrpt | 2 | 69361.245 | ops/s |  | 
| Serialization.logansquare | thrpt | 2 | 523626.962 | ops/s |  | 
| Serialization.moshi | thrpt | 2 | 253614.109 | ops/s |  | 

## JMH: Serialization - 10 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=4137657891482 | 
| 18793.843 | ops/s |  |  |  |  | 
| Iteration | 1: | 23664.119 | ops/s |  |  | 
| Iteration | 2: | 23444.923 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 23554.521 | ops/s |  |  |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | complete. | Total | time: | 00:03:00 | 
|  |  |  |  |  |  | 
| REMEMBER: | The | numbers | below | are | just | 
| why | the | numbers | are | the | way | 
| experiments, | perform | baseline | and | negative | tests | 
| the | benchmarking | environment | is | safe | on | 
| Do | not | assume | the | numbers | tell | 
|  |  |  |  |  |  | 
| NOTE: | Current | JVM | experimentally | supports | Compiler | 
| extra | caution | when | trusting | the | results, | 
| works, | and | factor | in | a | small | 
| different | JVMs | are | already | problematic, | the | 
| modes | can | be | very | significant. | Please | 
|  |  |  |  |  |  | 
| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| Serialization.avajejsonb | thrpt | 2 | 45146.318 | ops/s |  | 
| Serialization.avajejsonb_jackson | thrpt | 2 | 40080.925 | ops/s |  | 
| Serialization.dsljson | thrpt | 2 | 128971.445 | ops/s |  | 
| Serialization.dsljson_reflection | thrpt | 2 | 88504.748 | ops/s |  | 
| Serialization.fastjson | thrpt | 2 | 26234.477 | ops/s |  | 
| Serialization.flexjson | thrpt | 2 | 261.136 | ops/s |  | 
| Serialization.genson | thrpt | 2 | 30445.501 | ops/s |  | 
| Serialization.gson | thrpt | 2 | 29617.012 | ops/s |  | 
| Serialization.jackson | thrpt | 2 | 33705.899 | ops/s |  | 
| Serialization.jackson_afterburner | thrpt | 2 | 35641.584 | ops/s |  | 
| Serialization.jackson_blackbird | thrpt | 2 | 31276.660 | ops/s |  | 
| Serialization.jodd | thrpt | 2 | 6930.272 | ops/s |  | 
| Serialization.logansquare | thrpt | 2 | 42036.779 | ops/s |  | 
| Serialization.moshi | thrpt | 2 | 23554.521 | ops/s |  | 

## JMH: Serialization - 100 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=4501294227751 | 
| 839.795 | ops/s |  |  |  |  | 
| Iteration | 1: | 2338.686 | ops/s |  |  | 
| Iteration | 2: | 2343.444 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 2341.065 | ops/s |  |  |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | complete. | Total | time: | 00:03:01 | 
|  |  |  |  |  |  | 
| REMEMBER: | The | numbers | below | are | just | 
| why | the | numbers | are | the | way | 
| experiments, | perform | baseline | and | negative | tests | 
| the | benchmarking | environment | is | safe | on | 
| Do | not | assume | the | numbers | tell | 
|  |  |  |  |  |  | 
| NOTE: | Current | JVM | experimentally | supports | Compiler | 
| extra | caution | when | trusting | the | results, | 
| works, | and | factor | in | a | small | 
| different | JVMs | are | already | problematic, | the | 
| modes | can | be | very | significant. | Please | 
|  |  |  |  |  |  | 
| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| Serialization.avajejsonb | thrpt | 2 | 4686.963 | ops/s |  | 
| Serialization.avajejsonb_jackson | thrpt | 2 | 4118.552 | ops/s |  | 
| Serialization.dsljson | thrpt | 2 | 11329.651 | ops/s |  | 
| Serialization.dsljson_reflection | thrpt | 2 | 8904.897 | ops/s |  | 
| Serialization.fastjson | thrpt | 2 | 2096.435 | ops/s |  | 
| Serialization.flexjson | thrpt | 2 | 88.137 | ops/s |  | 
| Serialization.genson | thrpt | 2 | 3370.407 | ops/s |  | 
| Serialization.gson | thrpt | 2 | 2911.379 | ops/s |  | 
| Serialization.jackson | thrpt | 2 | 3069.860 | ops/s |  | 
| Serialization.jackson_afterburner | thrpt | 2 | 2987.646 | ops/s |  | 
| Serialization.jackson_blackbird | thrpt | 2 | 3177.129 | ops/s |  | 
| Serialization.jodd | thrpt | 2 | 726.273 | ops/s |  | 
| Serialization.logansquare | thrpt | 2 | 4247.324 | ops/s |  | 
| Serialization.moshi | thrpt | 2 | 2341.065 | ops/s |  | 

## JMH: Serialization - 1000 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=4869393178494 | 
| 181.040 | ops/s |  |  |  |  | 
| Iteration | 1: | 250.488 | ops/s |  |  | 
| Iteration | 2: | 245.847 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 248.167 | ops/s |  |  |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | complete. | Total | time: | 00:03:05 | 
|  |  |  |  |  |  | 
| REMEMBER: | The | numbers | below | are | just | 
| why | the | numbers | are | the | way | 
| experiments, | perform | baseline | and | negative | tests | 
| the | benchmarking | environment | is | safe | on | 
| Do | not | assume | the | numbers | tell | 
|  |  |  |  |  |  | 
| NOTE: | Current | JVM | experimentally | supports | Compiler | 
| extra | caution | when | trusting | the | results, | 
| works, | and | factor | in | a | small | 
| different | JVMs | are | already | problematic, | the | 
| modes | can | be | very | significant. | Please | 
|  |  |  |  |  |  | 
| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| Serialization.avajejsonb | thrpt | 2 | 441.563 | ops/s |  | 
| Serialization.avajejsonb_jackson | thrpt | 2 | 379.151 | ops/s |  | 
| Serialization.dsljson | thrpt | 2 | 1052.171 | ops/s |  | 
| Serialization.dsljson_reflection | thrpt | 2 | 850.339 | ops/s |  | 
| Serialization.fastjson | thrpt | 2 | 182.954 | ops/s |  | 
| Serialization.flexjson | thrpt | 2 | 26.640 | ops/s |  | 
| Serialization.genson | thrpt | 2 | 316.774 | ops/s |  | 
| Serialization.gson | thrpt | 2 | 284.600 | ops/s |  | 
| Serialization.jackson | thrpt | 2 | 288.963 | ops/s |  | 
| Serialization.jackson_afterburner | thrpt | 2 | 298.976 | ops/s |  | 
| Serialization.jackson_blackbird | thrpt | 2 | 291.914 | ops/s |  | 
| Serialization.jodd | thrpt | 2 | 66.406 | ops/s |  | 
| Serialization.logansquare | thrpt | 2 | 378.845 | ops/s |  | 
| Serialization.moshi | thrpt | 2 | 248.167 | ops/s |  | 

# *users* data type

## JMH: Deserialization - 1 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 628565.520 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 428670.728 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 686115.095 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 553523.649 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 245856.169 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 45606.359 | ops/s |  | 
| genson/databind | thrpt | 2 | 276465.738 | ops/s |  | 
| gson/databind | thrpt | 2 | 258809.028 | ops/s |  | 
| jackson/databind | thrpt | 2 | 383065.891 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 421332.390 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 399347.299 | ops/s |  | 
| jodd/databind | thrpt | 2 | 294486.172 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 74457.354 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 365536.807 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 250637.806 | ops/s |  | 
| moshi/databind | thrpt | 2 | 271661.894 | ops/s |  | 
| qson/databind | thrpt | 2 | 360535.023 | ops/s |  | 
| yasson/databind | thrpt | 2 | 59304.437 | ops/s |  | 
| genson/stream | thrpt | 2 | 341178.601 | ops/s |  | 
| gson/stream | thrpt | 2 | 242890.892 | ops/s |  | 
| jackson/stream | thrpt | 2 | 399254.513 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 33735.521 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 51812.222 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 88708.781 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 207953.030 | ops/s |  | 
| mjson/stream | thrpt | 2 | 66905.862 | ops/s |  | 
| moshi/stream | thrpt | 2 | 269781.811 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 93085.362 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 65681.459 | ops/s |  | 
| purejson/stream | thrpt | 2 | 82688.918 | ops/s |  | 

## JMH: Deserialization - 10 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 65985.279 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 47714.516 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 74915.929 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 58169.911 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 41802.475 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 5530.265 | ops/s |  | 
| genson/databind | thrpt | 2 | 35362.587 | ops/s |  | 
| gson/databind | thrpt | 2 | 37936.424 | ops/s |  | 
| jackson/databind | thrpt | 2 | 44395.469 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 52405.872 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 50956.233 | ops/s |  | 
| jodd/databind | thrpt | 2 | 35354.903 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 8987.025 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 47385.545 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 45653.399 | ops/s |  | 
| moshi/databind | thrpt | 2 | 29670.387 | ops/s |  | 
| qson/databind | thrpt | 2 | 43068.937 | ops/s |  | 
| yasson/databind | thrpt | 2 | 7103.426 | ops/s |  | 
| genson/stream | thrpt | 2 | 39483.196 | ops/s |  | 
| gson/stream | thrpt | 2 | 28830.703 | ops/s |  | 
| jackson/stream | thrpt | 2 | 50914.044 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 20562.908 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 6532.792 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 12180.797 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 26066.406 | ops/s |  | 
| mjson/stream | thrpt | 2 | 7129.801 | ops/s |  | 
| moshi/stream | thrpt | 2 | 29181.035 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 22854.577 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 7285.521 | ops/s |  | 
| purejson/stream | thrpt | 2 | 9346.893 | ops/s |  | 

## JMH: Deserialization - 100 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 6859.588 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 4906.665 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 7294.484 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 5506.837 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 3706.157 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 535.109 | ops/s |  | 
| genson/databind | thrpt | 2 | 3810.254 | ops/s |  | 
| gson/databind | thrpt | 2 | 3792.114 | ops/s |  | 
| jackson/databind | thrpt | 2 | 4781.482 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 5464.208 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 5170.226 | ops/s |  | 
| jodd/databind | thrpt | 2 | 3853.576 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 909.592 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 5017.246 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 4294.173 | ops/s |  | 
| moshi/databind | thrpt | 2 | 3030.563 | ops/s |  | 
| qson/databind | thrpt | 2 | 4493.295 | ops/s |  | 
| yasson/databind | thrpt | 2 | 704.856 | ops/s |  | 
| genson/stream | thrpt | 2 | 4690.532 | ops/s |  | 
| gson/stream | thrpt | 2 | 2947.975 | ops/s |  | 
| jackson/stream | thrpt | 2 | 5237.902 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 3092.735 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 542.239 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 1286.904 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 2476.896 | ops/s |  | 
| mjson/stream | thrpt | 2 | 724.876 | ops/s |  | 
| moshi/stream | thrpt | 2 | 2896.735 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 2721.799 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 738.591 | ops/s |  | 
| purejson/stream | thrpt | 2 | 795.052 | ops/s |  | 

## JMH: Deserialization - 1000 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 631.355 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 481.488 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 768.255 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 596.302 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 316.149 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 52.518 | ops/s |  | 
| genson/databind | thrpt | 2 | 369.661 | ops/s |  | 
| gson/databind | thrpt | 2 | 395.408 | ops/s |  | 
| jackson/databind | thrpt | 2 | 447.315 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 541.268 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 513.616 | ops/s |  | 
| jodd/databind | thrpt | 2 | 349.376 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 82.274 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 459.453 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 488.802 | ops/s |  | 
| moshi/databind | thrpt | 2 | 299.921 | ops/s |  | 
| qson/databind | thrpt | 2 | 454.007 | ops/s |  | 
| yasson/databind | thrpt | 2 | 68.844 | ops/s |  | 
| genson/stream | thrpt | 2 | 450.284 | ops/s |  | 
| gson/stream | thrpt | 2 | 291.546 | ops/s |  | 
| jackson/stream | thrpt | 2 | 519.095 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 283.301 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 65.215 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 119.156 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 232.115 | ops/s |  | 
| mjson/stream | thrpt | 2 | 68.014 | ops/s |  | 
| moshi/stream | thrpt | 2 | 287.508 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 270.932 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 73.238 | ops/s |  | 
| purejson/stream | thrpt | 2 | 74.377 | ops/s |  | 

## JMH: Serialization - 1 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 789393.875 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 573282.090 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 949878.792 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 674588.541 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 678077.802 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 866.200 | ops/s |  | 
| genson/databind | thrpt | 2 | 381164.914 | ops/s |  | 
| gson/databind | thrpt | 2 | 438124.548 | ops/s |  | 
| jackson/databind | thrpt | 2 | 572851.011 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 574982.244 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 549965.345 | ops/s |  | 
| jodd/databind | thrpt | 2 | 45828.194 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 214667.480 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 312828.630 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 495510.537 | ops/s |  | 
| moshi/databind | thrpt | 2 | 311405.523 | ops/s |  | 
| qson/databind | thrpt | 2 | 253635.776 | ops/s |  | 
| yasson/databind | thrpt | 2 | 186521.285 | ops/s |  | 
| genson/stream | thrpt | 2 | 325632.163 | ops/s |  | 
| gson/stream | thrpt | 2 | 154938.945 | ops/s |  | 
| jackson/stream | thrpt | 2 | 497847.315 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 440012.234 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 54064.540 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 55873.409 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 324977.207 | ops/s |  | 
| mjson/stream | thrpt | 2 | 131658.213 | ops/s |  | 
| moshi/stream | thrpt | 2 | 357959.318 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 392034.907 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 85668.355 | ops/s |  | 
| purejson/stream | thrpt | 2 | 112185.725 | ops/s |  | 

## JMH: Serialization - 10 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 85445.126 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 68230.160 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 95275.093 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 81627.105 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 43782.115 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 233.907 | ops/s |  | 
| genson/databind | thrpt | 2 | 52348.407 | ops/s |  | 
| gson/databind | thrpt | 2 | 48276.544 | ops/s |  | 
| jackson/databind | thrpt | 2 | 66680.604 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 72375.792 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 66345.287 | ops/s |  | 
| jodd/databind | thrpt | 2 | 6831.284 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 26062.620 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 23218.932 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 66187.914 | ops/s |  | 
| moshi/databind | thrpt | 2 | 34304.096 | ops/s |  | 
| qson/databind | thrpt | 2 | 41812.533 | ops/s |  | 
| yasson/databind | thrpt | 2 | 26340.451 | ops/s |  | 
| genson/stream | thrpt | 2 | 49694.985 | ops/s |  | 
| gson/stream | thrpt | 2 | 15701.022 | ops/s |  | 
| jackson/stream | thrpt | 2 | 63114.266 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 64895.231 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 6736.023 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 5612.462 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 32826.224 | ops/s |  | 
| mjson/stream | thrpt | 2 | 12002.888 | ops/s |  | 
| moshi/stream | thrpt | 2 | 34912.078 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 22185.316 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 8880.358 | ops/s |  | 
| purejson/stream | thrpt | 2 | 9934.993 | ops/s |  | 

## JMH: Serialization - 100 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 8505.965 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 7030.104 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 9653.539 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 8591.451 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 3330.001 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 75.640 | ops/s |  | 
| genson/databind | thrpt | 2 | 5120.272 | ops/s |  | 
| gson/databind | thrpt | 2 | 4762.496 | ops/s |  | 
| jackson/databind | thrpt | 2 | 6559.985 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 7504.667 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 6755.047 | ops/s |  | 
| jodd/databind | thrpt | 2 | 706.028 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 2365.752 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 2258.951 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 7197.818 | ops/s |  | 
| moshi/databind | thrpt | 2 | 3454.785 | ops/s |  | 
| qson/databind | thrpt | 2 | 4420.357 | ops/s |  | 
| yasson/databind | thrpt | 2 | 2829.769 | ops/s |  | 
| genson/stream | thrpt | 2 | 4917.242 | ops/s |  | 
| gson/stream | thrpt | 2 | 1553.124 | ops/s |  | 
| jackson/stream | thrpt | 2 | 6894.249 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 6879.807 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 670.055 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 587.893 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 2713.711 | ops/s |  | 
| mjson/stream | thrpt | 2 | 1107.097 | ops/s |  | 
| moshi/stream | thrpt | 2 | 3552.693 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 2582.113 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 851.834 | ops/s |  | 
| purejson/stream | thrpt | 2 | 779.860 | ops/s |  | 

## JMH: Serialization - 1000 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 782.239 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 643.894 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 991.000 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 788.365 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 247.173 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 24.459 | ops/s |  | 
| genson/databind | thrpt | 2 | 439.667 | ops/s |  | 
| gson/databind | thrpt | 2 | 414.231 | ops/s |  | 
| jackson/databind | thrpt | 2 | 625.262 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 645.557 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 645.602 | ops/s |  | 
| jodd/databind | thrpt | 2 | 68.698 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 219.106 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 220.664 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 682.657 | ops/s |  | 
| moshi/databind | thrpt | 2 | 369.131 | ops/s |  | 
| qson/databind | thrpt | 2 | 427.112 | ops/s |  | 
| yasson/databind | thrpt | 2 | 274.436 | ops/s |  | 
| genson/stream | thrpt | 2 | 484.177 | ops/s |  | 
| gson/stream | thrpt | 2 | 134.853 | ops/s |  | 
| jackson/stream | thrpt | 2 | 633.223 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 673.385 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 65.487 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 71.383 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 261.820 | ops/s |  | 
| mjson/stream | thrpt | 2 | 95.583 | ops/s |  | 
| moshi/stream | thrpt | 2 | 378.241 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 251.922 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 85.172 | ops/s |  | 
| purejson/stream | thrpt | 2 | 16.061 | ops/s |  | 

<script src="https://www.gstatic.com/charts/loader.js"></script>

<script type="text/javascript">
      google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
      });
      const chartOptions = {
        width: 1400,
        height: 600,
        'chartArea': {'width': '80%', 'height': '80%'},
        is3D: true,
        annotations: {
          textStyle: {
            fontName: 'Times-Roman',
            fontSize: 10,
            bold: false,
            italic: false,
            // The color of the text.
            color: '#871b47',
            // The color of the text outline.
            auraColor: '#d799ae',
            // The transparency of the text.
            opacity: 0.8
          }
        }
      };

      function drawChart() {
        var tableRows = [];
        var results = document.getElementsByTagName('table');
        for (const table of results) {
          if (table.rows.length === 31) {
            Array.prototype.forEach.call(table.rows, function (row) {
              var tableColumns = [];
              Array.prototype.forEach.call(row.cells, function (cell) {
                var cellText = cell.textContent || cell.innerText;
                if (cell.cellIndex === 0 || cell.cellIndex === 3)
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
            const newDiv = document.createElement("div");

            var chart = new google.visualization.ColumnChart(newDiv);
            chart.draw(data, chartOptions);
            table.prepend(newDiv);
          }
        }
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
