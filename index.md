2023-04-01

# *clients* data type

## JMH: Deserialization - 1 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=3995638501208 | 
| 156140.514 | ops/s |  |  |  |  | 
| Iteration | 1: | 183415.898 | ops/s |  |  | 
| Iteration | 2: | 207861.448 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 195638.673 | ops/s |  |  |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | complete. | Total | time: | 00:03:04 | 
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
| Deserialization.avajejsonb | thrpt | 2 | 231227.044 | ops/s |  | 
| Deserialization.avajejsonb_jackson | thrpt | 2 | 270113.611 | ops/s |  | 
| Deserialization.dsljson | thrpt | 2 | 520260.576 | ops/s |  | 
| Deserialization.dsljson_reflection | thrpt | 2 | 244910.095 | ops/s |  | 
| Deserialization.fastjson | thrpt | 2 | 132598.935 | ops/s |  | 
| Deserialization.flexjson | thrpt | 2 | 20384.435 | ops/s |  | 
| Deserialization.genson | thrpt | 2 | 84587.303 | ops/s |  | 
| Deserialization.gson | thrpt | 2 | 137645.432 | ops/s |  | 
| Deserialization.jackson | thrpt | 2 | 263444.119 | ops/s |  | 
| Deserialization.jackson_afterburner | thrpt | 2 | 304335.086 | ops/s |  | 
| Deserialization.jackson_blackbird | thrpt | 2 | 148334.856 | ops/s |  | 
| Deserialization.jodd | thrpt | 2 | 96248.292 | ops/s |  | 
| Deserialization.logansquare | thrpt | 2 | 156052.137 | ops/s |  | 
| Deserialization.moshi | thrpt | 2 | 195638.673 | ops/s |  | 

## JMH: Deserialization - 10 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=4366920234028 | 
| 5011.011 | ops/s |  |  |  |  | 
| Iteration | 1: | 8631.532 | ops/s |  |  | 
| Iteration | 2: | 8928.048 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 8779.790 | ops/s |  |  |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | complete. | Total | time: | 00:03:04 | 
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
| Deserialization.avajejsonb | thrpt | 2 | 13457.529 | ops/s |  | 
| Deserialization.avajejsonb_jackson | thrpt | 2 | 7586.615 | ops/s |  | 
| Deserialization.dsljson | thrpt | 2 | 52665.050 | ops/s |  | 
| Deserialization.dsljson_reflection | thrpt | 2 | 41804.293 | ops/s |  | 
| Deserialization.fastjson | thrpt | 2 | 6097.950 | ops/s |  | 
| Deserialization.flexjson | thrpt | 2 | 2045.780 | ops/s |  | 
| Deserialization.genson | thrpt | 2 | 8524.632 | ops/s |  | 
| Deserialization.gson | thrpt | 2 | 9281.894 | ops/s |  | 
| Deserialization.jackson | thrpt | 2 | 7166.308 | ops/s |  | 
| Deserialization.jackson_afterburner | thrpt | 2 | 7878.198 | ops/s |  | 
| Deserialization.jackson_blackbird | thrpt | 2 | 7012.066 | ops/s |  | 
| Deserialization.jodd | thrpt | 2 | 8198.739 | ops/s |  | 
| Deserialization.logansquare | thrpt | 2 | 7144.664 | ops/s |  | 
| Deserialization.moshi | thrpt | 2 | 8779.790 | ops/s |  | 

## JMH: Deserialization - 100 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=4740469006830 | 
| 497.910 | ops/s |  |  |  |  | 
| Iteration | 1: | 844.673 | ops/s |  |  | 
| Iteration | 2: | 824.380 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 834.527 | ops/s |  |  |  |  | 
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
| Deserialization.avajejsonb | thrpt | 2 | 1088.045 | ops/s |  | 
| Deserialization.avajejsonb_jackson | thrpt | 2 | 918.708 | ops/s |  | 
| Deserialization.dsljson | thrpt | 2 | 5311.984 | ops/s |  | 
| Deserialization.dsljson_reflection | thrpt | 2 | 4208.125 | ops/s |  | 
| Deserialization.fastjson | thrpt | 2 | 631.319 | ops/s |  | 
| Deserialization.flexjson | thrpt | 2 | 223.769 | ops/s |  | 
| Deserialization.genson | thrpt | 2 | 946.449 | ops/s |  | 
| Deserialization.gson | thrpt | 2 | 915.046 | ops/s |  | 
| Deserialization.jackson | thrpt | 2 | 771.360 | ops/s |  | 
| Deserialization.jackson_afterburner | thrpt | 2 | 807.431 | ops/s |  | 
| Deserialization.jackson_blackbird | thrpt | 2 | 860.976 | ops/s |  | 
| Deserialization.jodd | thrpt | 2 | 810.212 | ops/s |  | 
| Deserialization.logansquare | thrpt | 2 | 547.175 | ops/s |  | 
| Deserialization.moshi | thrpt | 2 | 834.527 | ops/s |  | 

## JMH: Deserialization - 1000 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=5127381013176 | 
| 34.670 | ops/s |  |  |  |  | 
| Iteration | 1: | 74.563 | ops/s |  |  | 
| Iteration | 2: | 79.563 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 77.063 | ops/s |  |  |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | complete. | Total | time: | 00:03:14 | 
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
| Deserialization.avajejsonb | thrpt | 2 | 105.193 | ops/s |  | 
| Deserialization.avajejsonb_jackson | thrpt | 2 | 47.814 | ops/s |  | 
| Deserialization.dsljson | thrpt | 2 | 544.338 | ops/s |  | 
| Deserialization.dsljson_reflection | thrpt | 2 | 410.274 | ops/s |  | 
| Deserialization.fastjson | thrpt | 2 | 71.163 | ops/s |  | 
| Deserialization.flexjson | thrpt | 2 | 22.678 | ops/s |  | 
| Deserialization.genson | thrpt | 2 | 91.419 | ops/s |  | 
| Deserialization.gson | thrpt | 2 | 77.807 | ops/s |  | 
| Deserialization.jackson | thrpt | 2 | 46.952 | ops/s |  | 
| Deserialization.jackson_afterburner | thrpt | 2 | 68.704 | ops/s |  | 
| Deserialization.jackson_blackbird | thrpt | 2 | 74.815 | ops/s |  | 
| Deserialization.jodd | thrpt | 2 | 76.906 | ops/s |  | 
| Deserialization.logansquare | thrpt | 2 | 49.334 | ops/s |  | 
| Deserialization.moshi | thrpt | 2 | 77.063 | ops/s |  | 

## JMH: Serialization - 1 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=3810605255855 | 
| 147435.477 | ops/s |  |  |  |  | 
| Iteration | 1: | 191845.774 | ops/s |  |  | 
| Iteration | 2: | 210537.977 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 201191.875 | ops/s |  |  |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | complete. | Total | time: | 00:03:04 | 
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
| Serialization.avajejsonb | thrpt | 2 | 505059.191 | ops/s |  | 
| Serialization.avajejsonb_jackson | thrpt | 2 | 321990.190 | ops/s |  | 
| Serialization.dsljson | thrpt | 2 | 855382.947 | ops/s |  | 
| Serialization.dsljson_reflection | thrpt | 2 | 600121.117 | ops/s |  | 
| Serialization.fastjson | thrpt | 2 | 309340.398 | ops/s |  | 
| Serialization.flexjson | thrpt | 2 | 670.576 | ops/s |  | 
| Serialization.genson | thrpt | 2 | 235123.351 | ops/s |  | 
| Serialization.gson | thrpt | 2 | 225894.364 | ops/s |  | 
| Serialization.jackson | thrpt | 2 | 309373.778 | ops/s |  | 
| Serialization.jackson_afterburner | thrpt | 2 | 490281.273 | ops/s |  | 
| Serialization.jackson_blackbird | thrpt | 2 | 361456.391 | ops/s |  | 
| Serialization.jodd | thrpt | 2 | 57973.877 | ops/s |  | 
| Serialization.logansquare | thrpt | 2 | 416124.733 | ops/s |  | 
| Serialization.moshi | thrpt | 2 | 201191.875 | ops/s |  | 

## JMH: Serialization - 10 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=4181304007781 | 
| 7199.016 | ops/s |  |  |  |  | 
| Iteration | 1: | 19212.239 | ops/s |  |  | 
| Iteration | 2: | 18498.640 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 18855.440 | ops/s |  |  |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | complete. | Total | time: | 00:03:04 | 
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
| Serialization.avajejsonb | thrpt | 2 | 31819.119 | ops/s |  | 
| Serialization.avajejsonb_jackson | thrpt | 2 | 27271.724 | ops/s |  | 
| Serialization.dsljson | thrpt | 2 | 99783.006 | ops/s |  | 
| Serialization.dsljson_reflection | thrpt | 2 | 66745.538 | ops/s |  | 
| Serialization.fastjson | thrpt | 2 | 21423.053 | ops/s |  | 
| Serialization.flexjson | thrpt | 2 | 240.499 | ops/s |  | 
| Serialization.genson | thrpt | 2 | 22303.610 | ops/s |  | 
| Serialization.gson | thrpt | 2 | 20687.443 | ops/s |  | 
| Serialization.jackson | thrpt | 2 | 24976.365 | ops/s |  | 
| Serialization.jackson_afterburner | thrpt | 2 | 22556.411 | ops/s |  | 
| Serialization.jackson_blackbird | thrpt | 2 | 21559.789 | ops/s |  | 
| Serialization.jodd | thrpt | 2 | 5490.183 | ops/s |  | 
| Serialization.logansquare | thrpt | 2 | 29339.473 | ops/s |  | 
| Serialization.moshi | thrpt | 2 | 18855.440 | ops/s |  | 

## JMH: Serialization - 100 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=4553658361658 | 
| 1128.335 | ops/s |  |  |  |  | 
| Iteration | 1: | 1943.258 | ops/s |  |  | 
| Iteration | 2: | 1892.807 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 1918.032 | ops/s |  |  |  |  | 
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
| Serialization.avajejsonb | thrpt | 2 | 3198.575 | ops/s |  | 
| Serialization.avajejsonb_jackson | thrpt | 2 | 2956.394 | ops/s |  | 
| Serialization.dsljson | thrpt | 2 | 9229.631 | ops/s |  | 
| Serialization.dsljson_reflection | thrpt | 2 | 6973.976 | ops/s |  | 
| Serialization.fastjson | thrpt | 2 | 1488.421 | ops/s |  | 
| Serialization.flexjson | thrpt | 2 | 89.811 | ops/s |  | 
| Serialization.genson | thrpt | 2 | 2255.794 | ops/s |  | 
| Serialization.gson | thrpt | 2 | 2174.440 | ops/s |  | 
| Serialization.jackson | thrpt | 2 | 2306.630 | ops/s |  | 
| Serialization.jackson_afterburner | thrpt | 2 | 2272.063 | ops/s |  | 
| Serialization.jackson_blackbird | thrpt | 2 | 2252.422 | ops/s |  | 
| Serialization.jodd | thrpt | 2 | 568.823 | ops/s |  | 
| Serialization.logansquare | thrpt | 2 | 3133.204 | ops/s |  | 
| Serialization.moshi | thrpt | 2 | 1918.032 | ops/s |  | 

## JMH: Serialization - 1000 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=4931844670311 | 
| 74.737 | ops/s |  |  |  |  | 
| Iteration | 1: | 173.998 | ops/s |  |  | 
| Iteration | 2: | 185.130 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 179.564 | ops/s |  |  |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | complete. | Total | time: | 00:03:10 | 
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
| Serialization.avajejsonb | thrpt | 2 | 313.647 | ops/s |  | 
| Serialization.avajejsonb_jackson | thrpt | 2 | 273.717 | ops/s |  | 
| Serialization.dsljson | thrpt | 2 | 818.959 | ops/s |  | 
| Serialization.dsljson_reflection | thrpt | 2 | 648.778 | ops/s |  | 
| Serialization.fastjson | thrpt | 2 | 132.882 | ops/s |  | 
| Serialization.flexjson | thrpt | 2 | 26.473 | ops/s |  | 
| Serialization.genson | thrpt | 2 | 215.279 | ops/s |  | 
| Serialization.gson | thrpt | 2 | 201.977 | ops/s |  | 
| Serialization.jackson | thrpt | 2 | 207.016 | ops/s |  | 
| Serialization.jackson_afterburner | thrpt | 2 | 214.751 | ops/s |  | 
| Serialization.jackson_blackbird | thrpt | 2 | 213.048 | ops/s |  | 
| Serialization.jodd | thrpt | 2 | 49.644 | ops/s |  | 
| Serialization.logansquare | thrpt | 2 | 284.771 | ops/s |  | 
| Serialization.moshi | thrpt | 2 | 179.564 | ops/s |  | 

# *users* data type

## JMH: Deserialization - 1 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 489845.881 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 338143.875 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 521313.838 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 425027.840 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 197015.591 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 34218.055 | ops/s |  | 
| genson/databind | thrpt | 2 | 179874.279 | ops/s |  | 
| gson/databind | thrpt | 2 | 202520.039 | ops/s |  | 
| jackson/databind | thrpt | 2 | 250729.005 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 380669.424 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 328583.927 | ops/s |  | 
| jodd/databind | thrpt | 2 | 226966.808 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 72258.269 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 274221.460 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 172898.515 | ops/s |  | 
| moshi/databind | thrpt | 2 | 221857.064 | ops/s |  | 
| qson/databind | thrpt | 2 | 249523.032 | ops/s |  | 
| yasson/databind | thrpt | 2 | 40939.297 | ops/s |  | 
| genson/stream | thrpt | 2 | 208845.003 | ops/s |  | 
| gson/stream | thrpt | 2 | 127151.603 | ops/s |  | 
| jackson/stream | thrpt | 2 | 343896.401 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 21553.369 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 34082.553 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 63404.481 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 173645.623 | ops/s |  | 
| mjson/stream | thrpt | 2 | 50115.849 | ops/s |  | 
| moshi/stream | thrpt | 2 | 185547.640 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 66369.061 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 48998.596 | ops/s |  | 
| purejson/stream | thrpt | 2 | 56174.308 | ops/s |  | 

## JMH: Deserialization - 10 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 51065.805 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 35934.047 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 59402.814 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 45190.086 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 29927.847 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 3791.688 | ops/s |  | 
| genson/databind | thrpt | 2 | 27772.173 | ops/s |  | 
| gson/databind | thrpt | 2 | 29214.339 | ops/s |  | 
| jackson/databind | thrpt | 2 | 32561.579 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 40267.794 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 38729.908 | ops/s |  | 
| jodd/databind | thrpt | 2 | 25145.898 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 8494.425 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 30976.639 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 32567.357 | ops/s |  | 
| moshi/databind | thrpt | 2 | 25510.771 | ops/s |  | 
| qson/databind | thrpt | 2 | 33137.020 | ops/s |  | 
| yasson/databind | thrpt | 2 | 5920.375 | ops/s |  | 
| genson/stream | thrpt | 2 | 28641.055 | ops/s |  | 
| gson/stream | thrpt | 2 | 19279.811 | ops/s |  | 
| jackson/stream | thrpt | 2 | 40173.660 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 9584.787 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 5009.364 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 8704.599 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 14795.425 | ops/s |  | 
| mjson/stream | thrpt | 2 | 5640.155 | ops/s |  | 
| moshi/stream | thrpt | 2 | 20692.074 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 18043.536 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 5703.086 | ops/s |  | 
| purejson/stream | thrpt | 2 | 6149.760 | ops/s |  | 

## JMH: Deserialization - 100 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 5511.900 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 3958.234 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 6264.172 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 4747.845 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 2677.558 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 359.113 | ops/s |  | 
| genson/databind | thrpt | 2 | 3177.626 | ops/s |  | 
| gson/databind | thrpt | 2 | 3133.919 | ops/s |  | 
| jackson/databind | thrpt | 2 | 3777.124 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 4251.732 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 4192.726 | ops/s |  | 
| jodd/databind | thrpt | 2 | 2706.378 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 815.108 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 3607.810 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 3773.756 | ops/s |  | 
| moshi/databind | thrpt | 2 | 2198.279 | ops/s |  | 
| qson/databind | thrpt | 2 | 3495.012 | ops/s |  | 
| yasson/databind | thrpt | 2 | 598.561 | ops/s |  | 
| genson/stream | thrpt | 2 | 3153.769 | ops/s |  | 
| gson/stream | thrpt | 2 | 2380.380 | ops/s |  | 
| jackson/stream | thrpt | 2 | 4192.013 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 1938.939 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 529.232 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 947.799 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 2117.159 | ops/s |  | 
| mjson/stream | thrpt | 2 | 575.003 | ops/s |  | 
| moshi/stream | thrpt | 2 | 767.060 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 2290.220 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 558.771 | ops/s |  | 
| purejson/stream | thrpt | 2 | 620.247 | ops/s |  | 

## JMH: Deserialization - 1000 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 436.937 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 370.150 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 607.305 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 457.267 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 280.452 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 41.139 | ops/s |  | 
| genson/databind | thrpt | 2 | 306.983 | ops/s |  | 
| gson/databind | thrpt | 2 | 302.123 | ops/s |  | 
| jackson/databind | thrpt | 2 | 375.113 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 432.631 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 403.692 | ops/s |  | 
| jodd/databind | thrpt | 2 | 258.913 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 52.977 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 350.687 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 363.227 | ops/s |  | 
| moshi/databind | thrpt | 2 | 219.843 | ops/s |  | 
| qson/databind | thrpt | 2 | 324.365 | ops/s |  | 
| yasson/databind | thrpt | 2 | 57.062 | ops/s |  | 
| genson/stream | thrpt | 2 | 317.034 | ops/s |  | 
| gson/stream | thrpt | 2 | 234.925 | ops/s |  | 
| jackson/stream | thrpt | 2 | 425.211 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 219.057 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 51.869 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 33.953 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 162.326 | ops/s |  | 
| mjson/stream | thrpt | 2 | 54.408 | ops/s |  | 
| moshi/stream | thrpt | 2 | 228.245 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 205.982 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 57.066 | ops/s |  | 
| purejson/stream | thrpt | 2 | 50.081 | ops/s |  | 

## JMH: Serialization - 1 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 597633.714 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 448079.655 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 671138.773 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 553220.266 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 546570.418 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 557.065 | ops/s |  | 
| genson/databind | thrpt | 2 | 257084.632 | ops/s |  | 
| gson/databind | thrpt | 2 | 309933.296 | ops/s |  | 
| jackson/databind | thrpt | 2 | 418081.820 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 439245.900 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 430469.374 | ops/s |  | 
| jodd/databind | thrpt | 2 | 53685.475 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 173014.363 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 237593.705 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 413997.709 | ops/s |  | 
| moshi/databind | thrpt | 2 | 255417.459 | ops/s |  | 
| qson/databind | thrpt | 2 | 200756.852 | ops/s |  | 
| yasson/databind | thrpt | 2 | 168456.748 | ops/s |  | 
| genson/stream | thrpt | 2 | 232793.646 | ops/s |  | 
| gson/stream | thrpt | 2 | 117063.528 | ops/s |  | 
| jackson/stream | thrpt | 2 | 433627.541 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 337941.896 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 37688.201 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 86402.533 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 239588.367 | ops/s |  | 
| mjson/stream | thrpt | 2 | 94264.989 | ops/s |  | 
| moshi/stream | thrpt | 2 | 268636.942 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 291025.005 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 48539.533 | ops/s |  | 
| purejson/stream | thrpt | 2 | 24825.805 | ops/s |  | 

## JMH: Serialization - 10 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 66601.387 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 53213.499 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 70332.850 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 65078.690 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 38374.405 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 215.779 | ops/s |  | 
| genson/databind | thrpt | 2 | 40244.513 | ops/s |  | 
| gson/databind | thrpt | 2 | 34737.823 | ops/s |  | 
| jackson/databind | thrpt | 2 | 53223.857 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 55426.109 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 51525.748 | ops/s |  | 
| jodd/databind | thrpt | 2 | 5592.047 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 19349.639 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 19768.267 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 52896.097 | ops/s |  | 
| moshi/databind | thrpt | 2 | 27670.403 | ops/s |  | 
| qson/databind | thrpt | 2 | 33356.077 | ops/s |  | 
| yasson/databind | thrpt | 2 | 19310.480 | ops/s |  | 
| genson/stream | thrpt | 2 | 33247.591 | ops/s |  | 
| gson/stream | thrpt | 2 | 11134.634 | ops/s |  | 
| jackson/stream | thrpt | 2 | 51272.907 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 55588.874 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 5238.717 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 5478.648 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 25604.592 | ops/s |  | 
| mjson/stream | thrpt | 2 | 7744.244 | ops/s |  | 
| moshi/stream | thrpt | 2 | 25370.860 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 28827.559 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 3410.745 | ops/s |  | 
| purejson/stream | thrpt | 2 | 6999.878 | ops/s |  | 

## JMH: Serialization - 100 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 6547.228 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 5167.139 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 7807.186 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 6801.356 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 2742.391 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 70.540 | ops/s |  | 
| genson/databind | thrpt | 2 | 3430.994 | ops/s |  | 
| gson/databind | thrpt | 2 | 3122.021 | ops/s |  | 
| jackson/databind | thrpt | 2 | 5416.028 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 5407.676 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 5428.415 | ops/s |  | 
| jodd/databind | thrpt | 2 | 559.968 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 1970.085 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 1899.021 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 5180.342 | ops/s |  | 
| moshi/databind | thrpt | 2 | 2857.437 | ops/s |  | 
| qson/databind | thrpt | 2 | 3582.435 | ops/s |  | 
| yasson/databind | thrpt | 2 | 1876.544 | ops/s |  | 
| genson/stream | thrpt | 2 | 3400.452 | ops/s |  | 
| gson/stream | thrpt | 2 | 1176.042 | ops/s |  | 
| jackson/stream | thrpt | 2 | 5648.466 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 5632.206 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 541.586 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 651.463 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 2186.120 | ops/s |  | 
| mjson/stream | thrpt | 2 | 762.308 | ops/s |  | 
| moshi/stream | thrpt | 2 | 3238.614 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 2370.528 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 644.868 | ops/s |  | 
| purejson/stream | thrpt | 2 | 561.011 | ops/s |  | 

## JMH: Serialization - 1000 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 677.734 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 546.965 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 786.284 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 625.182 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 200.169 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 24.376 | ops/s |  | 
| genson/databind | thrpt | 2 | 318.144 | ops/s |  | 
| gson/databind | thrpt | 2 | 315.484 | ops/s |  | 
| jackson/databind | thrpt | 2 | 531.175 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 497.203 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 510.265 | ops/s |  | 
| jodd/databind | thrpt | 2 | 55.510 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 182.950 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 185.426 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 555.681 | ops/s |  | 
| moshi/databind | thrpt | 2 | 293.592 | ops/s |  | 
| qson/databind | thrpt | 2 | 382.726 | ops/s |  | 
| yasson/databind | thrpt | 2 | 206.725 | ops/s |  | 
| genson/stream | thrpt | 2 | 362.673 | ops/s |  | 
| gson/stream | thrpt | 2 | 112.083 | ops/s |  | 
| jackson/stream | thrpt | 2 | 531.826 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 549.064 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 48.667 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 61.182 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 211.902 | ops/s |  | 
| mjson/stream | thrpt | 2 | 64.068 | ops/s |  | 
| moshi/stream | thrpt | 2 | 294.296 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 180.731 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 68.852 | ops/s |  | 
| purejson/stream | thrpt | 2 | 11.644 | ops/s |  | 

<script src="https://www.gstatic.com/charts/loader.js"></script>

<script type="text/javascript">
      google.charts.load('current', {
        packages: ['corechart'],
        callback: drawChart
      });
      const chartOptions = {
        width: 1000,
        height: 600,
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
