2023-04-01

# *clients* data type

## JMH: Deserialization - 1 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=3892385866107 | 
| 92051.097 | ops/s |  |  |  |  | 
| Iteration | 1: | 126061.618 | ops/s |  |  | 
| Iteration | 2: | 144193.319 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 135127.468 | ops/s |  |  |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | complete. | Total | time: | 00:03:03 | 
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
| Deserialization.avajejsonb | thrpt | 2 | 221448.101 | ops/s |  | 
| Deserialization.avajejsonb_jackson | thrpt | 2 | 152466.358 | ops/s |  | 
| Deserialization.dsljson | thrpt | 2 | 549074.479 | ops/s |  | 
| Deserialization.dsljson_reflection | thrpt | 2 | 479499.985 | ops/s |  | 
| Deserialization.fastjson | thrpt | 2 | 15875.943 | ops/s |  | 
| Deserialization.flexjson | thrpt | 2 | 32459.104 | ops/s |  | 
| Deserialization.genson | thrpt | 2 | 95813.300 | ops/s |  | 
| Deserialization.gson | thrpt | 2 | 122096.543 | ops/s |  | 
| Deserialization.jackson | thrpt | 2 | 162540.483 | ops/s |  | 
| Deserialization.jackson_afterburner | thrpt | 2 | 298251.256 | ops/s |  | 
| Deserialization.jackson_blackbird | thrpt | 2 | 296311.786 | ops/s |  | 
| Deserialization.jodd | thrpt | 2 | 184327.913 | ops/s |  | 
| Deserialization.logansquare | thrpt | 2 | 167980.579 | ops/s |  | 
| Deserialization.moshi | thrpt | 2 | 135127.468 | ops/s |  | 

## JMH: Deserialization - 10 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=4261749455978 | 
| 4829.640 | ops/s |  |  |  |  | 
| Iteration | 1: | 8673.081 | ops/s |  |  | 
| Iteration | 2: | 9085.099 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 8879.090 | ops/s |  |  |  |  | 
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
| Deserialization.avajejsonb | thrpt | 2 | 11658.992 | ops/s |  | 
| Deserialization.avajejsonb_jackson | thrpt | 2 | 11603.776 | ops/s |  | 
| Deserialization.dsljson | thrpt | 2 | 56694.438 | ops/s |  | 
| Deserialization.dsljson_reflection | thrpt | 2 | 44113.175 | ops/s |  | 
| Deserialization.fastjson | thrpt | 2 | 4109.082 | ops/s |  | 
| Deserialization.flexjson | thrpt | 2 | 2618.046 | ops/s |  | 
| Deserialization.genson | thrpt | 2 | 7989.336 | ops/s |  | 
| Deserialization.gson | thrpt | 2 | 9016.159 | ops/s |  | 
| Deserialization.jackson | thrpt | 2 | 6844.033 | ops/s |  | 
| Deserialization.jackson_afterburner | thrpt | 2 | 8110.036 | ops/s |  | 
| Deserialization.jackson_blackbird | thrpt | 2 | 8094.867 | ops/s |  | 
| Deserialization.jodd | thrpt | 2 | 8228.568 | ops/s |  | 
| Deserialization.logansquare | thrpt | 2 | 8287.580 | ops/s |  | 
| Deserialization.moshi | thrpt | 2 | 8879.090 | ops/s |  | 

## JMH: Deserialization - 100 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=4633082976372 | 
| 382.417 | ops/s |  |  |  |  | 
| Iteration | 1: | 794.836 | ops/s |  |  | 
| Iteration | 2: | 843.829 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 819.333 | ops/s |  |  |  |  | 
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
| Deserialization.avajejsonb | thrpt | 2 | 1172.884 | ops/s |  | 
| Deserialization.avajejsonb_jackson | thrpt | 2 | 690.738 | ops/s |  | 
| Deserialization.dsljson | thrpt | 2 | 5480.145 | ops/s |  | 
| Deserialization.dsljson_reflection | thrpt | 2 | 4299.181 | ops/s |  | 
| Deserialization.fastjson | thrpt | 2 | 773.803 | ops/s |  | 
| Deserialization.flexjson | thrpt | 2 | 246.285 | ops/s |  | 
| Deserialization.genson | thrpt | 2 | 900.786 | ops/s |  | 
| Deserialization.gson | thrpt | 2 | 912.909 | ops/s |  | 
| Deserialization.jackson | thrpt | 2 | 788.008 | ops/s |  | 
| Deserialization.jackson_afterburner | thrpt | 2 | 774.717 | ops/s |  | 
| Deserialization.jackson_blackbird | thrpt | 2 | 908.198 | ops/s |  | 
| Deserialization.jodd | thrpt | 2 | 839.799 | ops/s |  | 
| Deserialization.logansquare | thrpt | 2 | 546.324 | ops/s |  | 
| Deserialization.moshi | thrpt | 2 | 819.333 | ops/s |  | 

## JMH: Deserialization - 1000 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=5017430726685 | 
| 41.805 | ops/s |  |  |  |  | 
| Iteration | 1: | 62.075 | ops/s |  |  | 
| Iteration | 2: | 68.237 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 65.156 | ops/s |  |  |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | complete. | Total | time: | 00:03:13 | 
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
| Deserialization.avajejsonb | thrpt | 2 | 113.967 | ops/s |  | 
| Deserialization.avajejsonb_jackson | thrpt | 2 | 90.626 | ops/s |  | 
| Deserialization.dsljson | thrpt | 2 | 553.836 | ops/s |  | 
| Deserialization.dsljson_reflection | thrpt | 2 | 430.563 | ops/s |  | 
| Deserialization.fastjson | thrpt | 2 | 78.622 | ops/s |  | 
| Deserialization.flexjson | thrpt | 2 | 25.602 | ops/s |  | 
| Deserialization.genson | thrpt | 2 | 93.718 | ops/s |  | 
| Deserialization.gson | thrpt | 2 | 85.467 | ops/s |  | 
| Deserialization.jackson | thrpt | 2 | 56.829 | ops/s |  | 
| Deserialization.jackson_afterburner | thrpt | 2 | 77.407 | ops/s |  | 
| Deserialization.jackson_blackbird | thrpt | 2 | 88.945 | ops/s |  | 
| Deserialization.jodd | thrpt | 2 | 84.462 | ops/s |  | 
| Deserialization.logansquare | thrpt | 2 | 59.846 | ops/s |  | 
| Deserialization.moshi | thrpt | 2 | 65.156 | ops/s |  | 

## JMH: Serialization - 1 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=3707977162263 | 
| 173321.779 | ops/s |  |  |  |  | 
| Iteration | 1: | 192243.565 | ops/s |  |  | 
| Iteration | 2: | 193590.502 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 192917.034 | ops/s |  |  |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | complete. | Total | time: | 00:03:03 | 
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
| Serialization.avajejsonb | thrpt | 2 | 468617.911 | ops/s |  | 
| Serialization.avajejsonb_jackson | thrpt | 2 | 305667.088 | ops/s |  | 
| Serialization.dsljson | thrpt | 2 | 791791.188 | ops/s |  | 
| Serialization.dsljson_reflection | thrpt | 2 | 639162.690 | ops/s |  | 
| Serialization.fastjson | thrpt | 2 | 322395.440 | ops/s |  | 
| Serialization.flexjson | thrpt | 2 | 632.171 | ops/s |  | 
| Serialization.genson | thrpt | 2 | 251594.509 | ops/s |  | 
| Serialization.gson | thrpt | 2 | 253647.810 | ops/s |  | 
| Serialization.jackson | thrpt | 2 | 498151.731 | ops/s |  | 
| Serialization.jackson_afterburner | thrpt | 2 | 497445.844 | ops/s |  | 
| Serialization.jackson_blackbird | thrpt | 2 | 499357.948 | ops/s |  | 
| Serialization.jodd | thrpt | 2 | 55443.785 | ops/s |  | 
| Serialization.logansquare | thrpt | 2 | 334189.967 | ops/s |  | 
| Serialization.moshi | thrpt | 2 | 192917.034 | ops/s |  | 

## JMH: Serialization - 10 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=4076833440628 | 
| 11804.595 | ops/s |  |  |  |  | 
| Iteration | 1: | 19514.822 | ops/s |  |  | 
| Iteration | 2: | 19128.302 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 19321.562 | ops/s |  |  |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | complete. | Total | time: | 00:03:03 | 
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
| Serialization.avajejsonb | thrpt | 2 | 36280.434 | ops/s |  | 
| Serialization.avajejsonb_jackson | thrpt | 2 | 29944.235 | ops/s |  | 
| Serialization.dsljson | thrpt | 2 | 99879.981 | ops/s |  | 
| Serialization.dsljson_reflection | thrpt | 2 | 75230.545 | ops/s |  | 
| Serialization.fastjson | thrpt | 2 | 23034.660 | ops/s |  | 
| Serialization.flexjson | thrpt | 2 | 215.654 | ops/s |  | 
| Serialization.genson | thrpt | 2 | 20496.443 | ops/s |  | 
| Serialization.gson | thrpt | 2 | 22993.489 | ops/s |  | 
| Serialization.jackson | thrpt | 2 | 25373.094 | ops/s |  | 
| Serialization.jackson_afterburner | thrpt | 2 | 24612.963 | ops/s |  | 
| Serialization.jackson_blackbird | thrpt | 2 | 24263.788 | ops/s |  | 
| Serialization.jodd | thrpt | 2 | 5420.976 | ops/s |  | 
| Serialization.logansquare | thrpt | 2 | 29149.561 | ops/s |  | 
| Serialization.moshi | thrpt | 2 | 19321.562 | ops/s |  | 

## JMH: Serialization - 100 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=4447358466595 | 
| 1077.815 | ops/s |  |  |  |  | 
| Iteration | 1: | 1794.643 | ops/s |  |  | 
| Iteration | 2: | 1843.681 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 1819.162 | ops/s |  |  |  |  | 
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
| Serialization.avajejsonb | thrpt | 2 | 3173.980 | ops/s |  | 
| Serialization.avajejsonb_jackson | thrpt | 2 | 2994.620 | ops/s |  | 
| Serialization.dsljson | thrpt | 2 | 9554.661 | ops/s |  | 
| Serialization.dsljson_reflection | thrpt | 2 | 7249.347 | ops/s |  | 
| Serialization.fastjson | thrpt | 2 | 1719.104 | ops/s |  | 
| Serialization.flexjson | thrpt | 2 | 78.897 | ops/s |  | 
| Serialization.genson | thrpt | 2 | 2484.081 | ops/s |  | 
| Serialization.gson | thrpt | 2 | 2262.906 | ops/s |  | 
| Serialization.jackson | thrpt | 2 | 2255.038 | ops/s |  | 
| Serialization.jackson_afterburner | thrpt | 2 | 2397.871 | ops/s |  | 
| Serialization.jackson_blackbird | thrpt | 2 | 2450.561 | ops/s |  | 
| Serialization.jodd | thrpt | 2 | 572.696 | ops/s |  | 
| Serialization.logansquare | thrpt | 2 | 3203.734 | ops/s |  | 
| Serialization.moshi | thrpt | 2 | 1819.162 | ops/s |  | 

## JMH: Serialization - 1000 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=4823810422736 | 
| 112.760 | ops/s |  |  |  |  | 
| Iteration | 1: | 194.005 | ops/s |  |  | 
| Iteration | 2: | 188.387 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 191.196 | ops/s |  |  |  |  | 
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
| Serialization.avajejsonb | thrpt | 2 | 330.462 | ops/s |  | 
| Serialization.avajejsonb_jackson | thrpt | 2 | 292.706 | ops/s |  | 
| Serialization.dsljson | thrpt | 2 | 856.127 | ops/s |  | 
| Serialization.dsljson_reflection | thrpt | 2 | 698.372 | ops/s |  | 
| Serialization.fastjson | thrpt | 2 | 140.464 | ops/s |  | 
| Serialization.flexjson | thrpt | 2 | 24.705 | ops/s |  | 
| Serialization.genson | thrpt | 2 | 242.864 | ops/s |  | 
| Serialization.gson | thrpt | 2 | 226.696 | ops/s |  | 
| Serialization.jackson | thrpt | 2 | 225.023 | ops/s |  | 
| Serialization.jackson_afterburner | thrpt | 2 | 228.432 | ops/s |  | 
| Serialization.jackson_blackbird | thrpt | 2 | 227.224 | ops/s |  | 
| Serialization.jodd | thrpt | 2 | 56.953 | ops/s |  | 
| Serialization.logansquare | thrpt | 2 | 291.132 | ops/s |  | 
| Serialization.moshi | thrpt | 2 | 191.196 | ops/s |  | 

# *users* data type

## JMH: Deserialization - 1 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 546888.234 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 304148.490 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 563435.646 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 437980.619 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 193146.928 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 36318.041 | ops/s |  | 
| genson/databind | thrpt | 2 | 216530.272 | ops/s |  | 
| gson/databind | thrpt | 2 | 205242.103 | ops/s |  | 
| jackson/databind | thrpt | 2 | 254806.950 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 380362.731 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 317893.295 | ops/s |  | 
| jodd/databind | thrpt | 2 | 233346.415 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 69497.161 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 291786.440 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 176102.342 | ops/s |  | 
| moshi/databind | thrpt | 2 | 187823.451 | ops/s |  | 
| qson/databind | thrpt | 2 | 275099.330 | ops/s |  | 
| yasson/databind | thrpt | 2 | 44873.882 | ops/s |  | 
| genson/stream | thrpt | 2 | 214563.562 | ops/s |  | 
| gson/stream | thrpt | 2 | 178266.901 | ops/s |  | 
| jackson/stream | thrpt | 2 | 326423.066 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 24182.693 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 44321.770 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 50939.857 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 113701.731 | ops/s |  | 
| mjson/stream | thrpt | 2 | 51892.655 | ops/s |  | 
| moshi/stream | thrpt | 2 | 196622.537 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 66280.579 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 50907.756 | ops/s |  | 
| purejson/stream | thrpt | 2 | 54315.119 | ops/s |  | 

## JMH: Deserialization - 10 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 52326.008 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 37502.234 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 60487.713 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 41426.330 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 29394.055 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 4021.305 | ops/s |  | 
| genson/databind | thrpt | 2 | 29265.052 | ops/s |  | 
| gson/databind | thrpt | 2 | 30134.257 | ops/s |  | 
| jackson/databind | thrpt | 2 | 34287.576 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 42569.197 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 39889.404 | ops/s |  | 
| jodd/databind | thrpt | 2 | 24830.333 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 8354.166 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 35452.327 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 33073.278 | ops/s |  | 
| moshi/databind | thrpt | 2 | 24036.902 | ops/s |  | 
| qson/databind | thrpt | 2 | 32419.295 | ops/s |  | 
| yasson/databind | thrpt | 2 | 5760.835 | ops/s |  | 
| genson/stream | thrpt | 2 | 29573.186 | ops/s |  | 
| gson/stream | thrpt | 2 | 23425.190 | ops/s |  | 
| jackson/stream | thrpt | 2 | 38985.995 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 14727.488 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 5423.160 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 9025.793 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 19778.744 | ops/s |  | 
| mjson/stream | thrpt | 2 | 5756.742 | ops/s |  | 
| moshi/stream | thrpt | 2 | 22276.916 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 19237.941 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 5860.434 | ops/s |  | 
| purejson/stream | thrpt | 2 | 6647.399 | ops/s |  | 

## JMH: Deserialization - 100 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 5198.096 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 3850.298 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 5995.761 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 4479.868 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 2711.306 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 420.795 | ops/s |  | 
| genson/databind | thrpt | 2 | 3155.242 | ops/s |  | 
| gson/databind | thrpt | 2 | 2882.155 | ops/s |  | 
| jackson/databind | thrpt | 2 | 3501.600 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 4064.732 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 4115.547 | ops/s |  | 
| jodd/databind | thrpt | 2 | 2805.448 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 843.201 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 3749.343 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 3990.077 | ops/s |  | 
| moshi/databind | thrpt | 2 | 2256.035 | ops/s |  | 
| qson/databind | thrpt | 2 | 3522.858 | ops/s |  | 
| yasson/databind | thrpt | 2 | 608.208 | ops/s |  | 
| genson/stream | thrpt | 2 | 3383.001 | ops/s |  | 
| gson/stream | thrpt | 2 | 1112.729 | ops/s |  | 
| jackson/stream | thrpt | 2 | 4277.715 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 2094.499 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 551.689 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 943.521 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 1932.004 | ops/s |  | 
| mjson/stream | thrpt | 2 | 557.987 | ops/s |  | 
| moshi/stream | thrpt | 2 | 2230.734 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 2186.838 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 572.635 | ops/s |  | 
| purejson/stream | thrpt | 2 | 635.162 | ops/s |  | 

## JMH: Deserialization - 1000 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 524.009 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 347.616 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 625.261 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 488.713 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 285.847 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 39.605 | ops/s |  | 
| genson/databind | thrpt | 2 | 298.244 | ops/s |  | 
| gson/databind | thrpt | 2 | 307.710 | ops/s |  | 
| jackson/databind | thrpt | 2 | 381.934 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 443.640 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 426.070 | ops/s |  | 
| jodd/databind | thrpt | 2 | 277.722 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 80.719 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 360.283 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 367.571 | ops/s |  | 
| moshi/databind | thrpt | 2 | 268.367 | ops/s |  | 
| qson/databind | thrpt | 2 | 343.047 | ops/s |  | 
| yasson/databind | thrpt | 2 | 63.994 | ops/s |  | 
| genson/stream | thrpt | 2 | 331.051 | ops/s |  | 
| gson/stream | thrpt | 2 | 307.393 | ops/s |  | 
| jackson/stream | thrpt | 2 | 409.265 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 231.577 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 49.846 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 94.456 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 193.561 | ops/s |  | 
| mjson/stream | thrpt | 2 | 47.365 | ops/s |  | 
| moshi/stream | thrpt | 2 | 184.743 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 222.497 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 60.090 | ops/s |  | 
| purejson/stream | thrpt | 2 | 51.074 | ops/s |  | 

## JMH: Serialization - 1 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 583216.317 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 452013.356 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 710760.032 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 597747.530 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 568115.278 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 727.407 | ops/s |  | 
| genson/databind | thrpt | 2 | 276547.408 | ops/s |  | 
| gson/databind | thrpt | 2 | 327559.216 | ops/s |  | 
| jackson/databind | thrpt | 2 | 423190.629 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 448579.013 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 458661.479 | ops/s |  | 
| jodd/databind | thrpt | 2 | 51369.901 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 164097.218 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 278353.568 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 426540.514 | ops/s |  | 
| moshi/databind | thrpt | 2 | 243322.316 | ops/s |  | 
| qson/databind | thrpt | 2 | 294390.891 | ops/s |  | 
| yasson/databind | thrpt | 2 | 151268.038 | ops/s |  | 
| genson/stream | thrpt | 2 | 239727.728 | ops/s |  | 
| gson/stream | thrpt | 2 | 115577.049 | ops/s |  | 
| jackson/stream | thrpt | 2 | 411844.275 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 352490.249 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 42684.881 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 42640.765 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 195054.160 | ops/s |  | 
| mjson/stream | thrpt | 2 | 84855.786 | ops/s |  | 
| moshi/stream | thrpt | 2 | 256502.223 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 291583.486 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 73726.764 | ops/s |  | 
| purejson/stream | thrpt | 2 | 81770.203 | ops/s |  | 

## JMH: Serialization - 10 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 67814.054 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 53849.267 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 79407.091 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 67951.733 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 39958.996 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 221.114 | ops/s |  | 
| genson/databind | thrpt | 2 | 39788.219 | ops/s |  | 
| gson/databind | thrpt | 2 | 31323.733 | ops/s |  | 
| jackson/databind | thrpt | 2 | 52991.247 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 56898.137 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 61057.037 | ops/s |  | 
| jodd/databind | thrpt | 2 | 5714.306 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 19466.615 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 20742.373 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 49643.664 | ops/s |  | 
| moshi/databind | thrpt | 2 | 30909.697 | ops/s |  | 
| qson/databind | thrpt | 2 | 41155.471 | ops/s |  | 
| yasson/databind | thrpt | 2 | 21923.330 | ops/s |  | 
| genson/stream | thrpt | 2 | 36208.885 | ops/s |  | 
| gson/stream | thrpt | 2 | 10886.777 | ops/s |  | 
| jackson/stream | thrpt | 2 | 52685.215 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 51632.560 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 5190.400 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 5166.345 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 24422.856 | ops/s |  | 
| mjson/stream | thrpt | 2 | 7368.655 | ops/s |  | 
| moshi/stream | thrpt | 2 | 29462.886 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 23653.122 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 6822.021 | ops/s |  | 
| purejson/stream | thrpt | 2 | 7160.252 | ops/s |  | 

## JMH: Serialization - 100 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 6962.606 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 5154.732 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 8240.987 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 7022.665 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 2956.577 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 72.568 | ops/s |  | 
| genson/databind | thrpt | 2 | 3491.978 | ops/s |  | 
| gson/databind | thrpt | 2 | 3318.235 | ops/s |  | 
| jackson/databind | thrpt | 2 | 5485.770 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 5317.981 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 5753.522 | ops/s |  | 
| jodd/databind | thrpt | 2 | 548.742 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 1941.685 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 1944.109 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 5833.340 | ops/s |  | 
| moshi/databind | thrpt | 2 | 2913.335 | ops/s |  | 
| qson/databind | thrpt | 2 | 3010.667 | ops/s |  | 
| yasson/databind | thrpt | 2 | 2232.272 | ops/s |  | 
| genson/stream | thrpt | 2 | 3525.523 | ops/s |  | 
| gson/stream | thrpt | 2 | 1120.705 | ops/s |  | 
| jackson/stream | thrpt | 2 | 5225.562 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 5276.233 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 503.395 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 667.091 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 2144.757 | ops/s |  | 
| mjson/stream | thrpt | 2 | 787.413 | ops/s |  | 
| moshi/stream | thrpt | 2 | 2543.807 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 2314.473 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 646.152 | ops/s |  | 
| purejson/stream | thrpt | 2 | 569.527 | ops/s |  | 

## JMH: Serialization - 1000 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 661.171 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 547.388 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 752.340 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 636.173 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 211.379 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 25.043 | ops/s |  | 
| genson/databind | thrpt | 2 | 357.448 | ops/s |  | 
| gson/databind | thrpt | 2 | 310.868 | ops/s |  | 
| jackson/databind | thrpt | 2 | 486.593 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 511.598 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 516.488 | ops/s |  | 
| jodd/databind | thrpt | 2 | 61.406 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 190.898 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 189.558 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 574.853 | ops/s |  | 
| moshi/databind | thrpt | 2 | 291.660 | ops/s |  | 
| qson/databind | thrpt | 2 | 318.885 | ops/s |  | 
| yasson/databind | thrpt | 2 | 209.124 | ops/s |  | 
| genson/stream | thrpt | 2 | 347.625 | ops/s |  | 
| gson/stream | thrpt | 2 | 106.394 | ops/s |  | 
| jackson/stream | thrpt | 2 | 563.842 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 576.539 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 52.354 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 44.335 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 215.353 | ops/s |  | 
| mjson/stream | thrpt | 2 | 71.854 | ops/s |  | 
| moshi/stream | thrpt | 2 | 311.921 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 189.245 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 62.411 | ops/s |  | 
| purejson/stream | thrpt | 2 | 13.778 | ops/s |  | 

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
