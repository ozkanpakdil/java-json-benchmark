2023-04-09

# *clients* data type

## JMH: Deserialization - 1 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=3990412264405 | 
| 54337.048 | ops/s |  |  |  |  | 
| Iteration | 1: | 97760.056 | ops/s |  |  | 
| Iteration | 2: | 108815.527 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 103287.791 | ops/s |  |  |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | complete. | Total | time: | 00:02:53 | 
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
| Deserialization.avajejsonb | thrpt | 2 | 340659.104 | ops/s |  | 
| Deserialization.avajejsonb_jackson | thrpt | 2 | 262841.308 | ops/s |  | 
| Deserialization.dsljson | thrpt | 2 | 489878.780 | ops/s |  | 
| Deserialization.dsljson_reflection | thrpt | 2 | 417851.142 | ops/s |  | 
| Deserialization.flexjson | thrpt | 2 | 23263.067 | ops/s |  | 
| Deserialization.genson | thrpt | 2 | 170381.610 | ops/s |  | 
| Deserialization.gson | thrpt | 2 | 172289.381 | ops/s |  | 
| Deserialization.jackson | thrpt | 2 | 90595.875 | ops/s |  | 
| Deserialization.jackson_afterburner | thrpt | 2 | 147901.693 | ops/s |  | 
| Deserialization.jackson_blackbird | thrpt | 2 | 288275.241 | ops/s |  | 
| Deserialization.jodd | thrpt | 2 | 103501.736 | ops/s |  | 
| Deserialization.logansquare | thrpt | 2 | 89627.287 | ops/s |  | 
| Deserialization.moshi | thrpt | 2 | 103287.791 | ops/s |  | 

## JMH: Deserialization - 10 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=4351071676082 | 
| 3722.973 | ops/s |  |  |  |  | 
| Iteration | 1: | 7230.012 | ops/s |  |  | 
| Iteration | 2: | 7646.226 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 7438.119 | ops/s |  |  |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | complete. | Total | time: | 00:02:53 | 
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
| Deserialization.avajejsonb | thrpt | 2 | 12525.354 | ops/s |  | 
| Deserialization.avajejsonb_jackson | thrpt | 2 | 5842.380 | ops/s |  | 
| Deserialization.dsljson | thrpt | 2 | 50908.140 | ops/s |  | 
| Deserialization.dsljson_reflection | thrpt | 2 | 42638.150 | ops/s |  | 
| Deserialization.flexjson | thrpt | 2 | 2364.468 | ops/s |  | 
| Deserialization.genson | thrpt | 2 | 7618.068 | ops/s |  | 
| Deserialization.gson | thrpt | 2 | 7532.553 | ops/s |  | 
| Deserialization.jackson | thrpt | 2 | 6057.075 | ops/s |  | 
| Deserialization.jackson_afterburner | thrpt | 2 | 7175.652 | ops/s |  | 
| Deserialization.jackson_blackbird | thrpt | 2 | 7788.163 | ops/s |  | 
| Deserialization.jodd | thrpt | 2 | 7369.353 | ops/s |  | 
| Deserialization.logansquare | thrpt | 2 | 7402.525 | ops/s |  | 
| Deserialization.moshi | thrpt | 2 | 7438.119 | ops/s |  | 

## JMH: Deserialization - 100 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=4714090803042 | 
| 426.111 | ops/s |  |  |  |  | 
| Iteration | 1: | 758.817 | ops/s |  |  | 
| Iteration | 2: | 793.758 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 776.288 | ops/s |  |  |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | complete. | Total | time: | 00:02:55 | 
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
| Deserialization.avajejsonb | thrpt | 2 | 1123.745 | ops/s |  | 
| Deserialization.avajejsonb_jackson | thrpt | 2 | 776.545 | ops/s |  | 
| Deserialization.dsljson | thrpt | 2 | 5443.065 | ops/s |  | 
| Deserialization.dsljson_reflection | thrpt | 2 | 4150.580 | ops/s |  | 
| Deserialization.flexjson | thrpt | 2 | 226.250 | ops/s |  | 
| Deserialization.genson | thrpt | 2 | 845.474 | ops/s |  | 
| Deserialization.gson | thrpt | 2 | 872.967 | ops/s |  | 
| Deserialization.jackson | thrpt | 2 | 720.781 | ops/s |  | 
| Deserialization.jackson_afterburner | thrpt | 2 | 723.548 | ops/s |  | 
| Deserialization.jackson_blackbird | thrpt | 2 | 722.328 | ops/s |  | 
| Deserialization.jodd | thrpt | 2 | 822.369 | ops/s |  | 
| Deserialization.logansquare | thrpt | 2 | 646.046 | ops/s |  | 
| Deserialization.moshi | thrpt | 2 | 776.288 | ops/s |  | 

## JMH: Deserialization - 1000 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=5089913353629 | 
| 32.501 | ops/s |  |  |  |  | 
| Iteration | 1: | 52.391 | ops/s |  |  | 
| Iteration | 2: | 72.439 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 62.415 | ops/s |  |  |  |  | 
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
| Deserialization.avajejsonb | thrpt | 2 | 99.783 | ops/s |  | 
| Deserialization.avajejsonb_jackson | thrpt | 2 | 67.153 | ops/s |  | 
| Deserialization.dsljson | thrpt | 2 | 545.653 | ops/s |  | 
| Deserialization.dsljson_reflection | thrpt | 2 | 399.608 | ops/s |  | 
| Deserialization.flexjson | thrpt | 2 | 22.478 | ops/s |  | 
| Deserialization.genson | thrpt | 2 | 56.984 | ops/s |  | 
| Deserialization.gson | thrpt | 2 | 78.775 | ops/s |  | 
| Deserialization.jackson | thrpt | 2 | 72.499 | ops/s |  | 
| Deserialization.jackson_afterburner | thrpt | 2 | 79.132 | ops/s |  | 
| Deserialization.jackson_blackbird | thrpt | 2 | 81.897 | ops/s |  | 
| Deserialization.jodd | thrpt | 2 | 75.750 | ops/s |  | 
| Deserialization.logansquare | thrpt | 2 | 58.392 | ops/s |  | 
| Deserialization.moshi | thrpt | 2 | 62.415 | ops/s |  | 

## JMH: Serialization - 1 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=3816281773279 | 
| 166868.929 | ops/s |  |  |  |  | 
| Iteration | 1: | 190177.309 | ops/s |  |  | 
| Iteration | 2: | 205289.394 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 197733.352 | ops/s |  |  |  |  | 
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
| Serialization.avajejsonb | thrpt | 2 | 423020.744 | ops/s |  | 
| Serialization.avajejsonb_jackson | thrpt | 2 | 323110.328 | ops/s |  | 
| Serialization.dsljson | thrpt | 2 | 786882.975 | ops/s |  | 
| Serialization.dsljson_reflection | thrpt | 2 | 574419.892 | ops/s |  | 
| Serialization.fastjson | thrpt | 2 | 523016.151 | ops/s |  | 
| Serialization.flexjson | thrpt | 2 | 692.553 | ops/s |  | 
| Serialization.genson | thrpt | 2 | 218717.728 | ops/s |  | 
| Serialization.gson | thrpt | 2 | 202639.449 | ops/s |  | 
| Serialization.jackson | thrpt | 2 | 442838.203 | ops/s |  | 
| Serialization.jackson_afterburner | thrpt | 2 | 442589.077 | ops/s |  | 
| Serialization.jackson_blackbird | thrpt | 2 | 283297.620 | ops/s |  | 
| Serialization.jodd | thrpt | 2 | 52790.464 | ops/s |  | 
| Serialization.logansquare | thrpt | 2 | 373154.505 | ops/s |  | 
| Serialization.moshi | thrpt | 2 | 197733.352 | ops/s |  | 

## JMH: Serialization - 10 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=4176656123444 | 
| 8388.047 | ops/s |  |  |  |  | 
| Iteration | 1: | 18323.919 | ops/s |  |  | 
| Iteration | 2: | 18026.973 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 18175.446 | ops/s |  |  |  |  | 
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
| Serialization.avajejsonb | thrpt | 2 | 30248.489 | ops/s |  | 
| Serialization.avajejsonb_jackson | thrpt | 2 | 27804.074 | ops/s |  | 
| Serialization.dsljson | thrpt | 2 | 95734.400 | ops/s |  | 
| Serialization.dsljson_reflection | thrpt | 2 | 70000.020 | ops/s |  | 
| Serialization.fastjson | thrpt | 2 | 56144.445 | ops/s |  | 
| Serialization.flexjson | thrpt | 2 | 226.211 | ops/s |  | 
| Serialization.genson | thrpt | 2 | 21453.117 | ops/s |  | 
| Serialization.gson | thrpt | 2 | 20783.742 | ops/s |  | 
| Serialization.jackson | thrpt | 2 | 22727.932 | ops/s |  | 
| Serialization.jackson_afterburner | thrpt | 2 | 24599.056 | ops/s |  | 
| Serialization.jackson_blackbird | thrpt | 2 | 24356.929 | ops/s |  | 
| Serialization.jodd | thrpt | 2 | 5499.866 | ops/s |  | 
| Serialization.logansquare | thrpt | 2 | 22959.167 | ops/s |  | 
| Serialization.moshi | thrpt | 2 | 18175.446 | ops/s |  | 

## JMH: Serialization - 100 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=4538073905191 | 
| 1071.847 | ops/s |  |  |  |  | 
| Iteration | 1: | 1865.717 | ops/s |  |  | 
| Iteration | 2: | 1815.323 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 1840.520 | ops/s |  |  |  |  | 
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
| Serialization.avajejsonb | thrpt | 2 | 3347.680 | ops/s |  | 
| Serialization.avajejsonb_jackson | thrpt | 2 | 2805.162 | ops/s |  | 
| Serialization.dsljson | thrpt | 2 | 8893.970 | ops/s |  | 
| Serialization.dsljson_reflection | thrpt | 2 | 6356.772 | ops/s |  | 
| Serialization.fastjson | thrpt | 2 | 4684.578 | ops/s |  | 
| Serialization.flexjson | thrpt | 2 | 92.048 | ops/s |  | 
| Serialization.genson | thrpt | 2 | 2330.312 | ops/s |  | 
| Serialization.gson | thrpt | 2 | 2094.220 | ops/s |  | 
| Serialization.jackson | thrpt | 2 | 2282.925 | ops/s |  | 
| Serialization.jackson_afterburner | thrpt | 2 | 2448.876 | ops/s |  | 
| Serialization.jackson_blackbird | thrpt | 2 | 2380.845 | ops/s |  | 
| Serialization.jodd | thrpt | 2 | 534.810 | ops/s |  | 
| Serialization.logansquare | thrpt | 2 | 3026.270 | ops/s |  | 
| Serialization.moshi | thrpt | 2 | 1840.520 | ops/s |  | 

## JMH: Serialization - 1000 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=4906187446628 | 
| 54.653 | ops/s |  |  |  |  | 
| Iteration | 1: | 68.807 | ops/s |  |  | 
| Iteration | 2: | 79.601 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 74.204 | ops/s |  |  |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | complete. | Total | time: | 00:03:11 | 
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
| Serialization.avajejsonb | thrpt | 2 | 319.648 | ops/s |  | 
| Serialization.avajejsonb_jackson | thrpt | 2 | 283.808 | ops/s |  | 
| Serialization.dsljson | thrpt | 2 | 913.861 | ops/s |  | 
| Serialization.dsljson_reflection | thrpt | 2 | 637.622 | ops/s |  | 
| Serialization.fastjson | thrpt | 2 | 392.126 | ops/s |  | 
| Serialization.flexjson | thrpt | 2 | 25.063 | ops/s |  | 
| Serialization.genson | thrpt | 2 | 230.998 | ops/s |  | 
| Serialization.gson | thrpt | 2 | 216.993 | ops/s |  | 
| Serialization.jackson | thrpt | 2 | 210.709 | ops/s |  | 
| Serialization.jackson_afterburner | thrpt | 2 | 218.698 | ops/s |  | 
| Serialization.jackson_blackbird | thrpt | 2 | 207.121 | ops/s |  | 
| Serialization.jodd | thrpt | 2 | 43.249 | ops/s |  | 
| Serialization.logansquare | thrpt | 2 | 279.378 | ops/s |  | 
| Serialization.moshi | thrpt | 2 | 74.204 | ops/s |  | 

# *users* data type

## JMH: Deserialization - 1 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 441520.406 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 329710.033 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 586696.196 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 417266.427 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 534995.024 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 36893.699 | ops/s |  | 
| genson/databind | thrpt | 2 | 216297.222 | ops/s |  | 
| gson/databind | thrpt | 2 | 195935.879 | ops/s |  | 
| jackson/databind | thrpt | 2 | 257264.211 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 337794.573 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 314648.581 | ops/s |  | 
| jodd/databind | thrpt | 2 | 219788.782 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 69818.298 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 295870.548 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 176564.355 | ops/s |  | 
| moshi/databind | thrpt | 2 | 226020.397 | ops/s |  | 
| qson/databind | thrpt | 2 | 275725.320 | ops/s |  | 
| yasson/databind | thrpt | 2 | 136114.330 | ops/s |  | 
| genson/stream | thrpt | 2 | 232187.966 | ops/s |  | 
| gson/stream | thrpt | 2 | 158684.920 | ops/s |  | 
| jackson/stream | thrpt | 2 | 325896.725 | ops/s |  | 
| jakartajson/stream | thrpt | 2 | 22198.045 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 39403.854 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 57319.614 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 146657.941 | ops/s |  | 
| mjson/stream | thrpt | 2 | 54122.947 | ops/s |  | 
| moshi/stream | thrpt | 2 | 183442.009 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 66257.206 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 53033.937 | ops/s |  | 
| purejson/stream | thrpt | 2 | 55382.772 | ops/s |  | 

## JMH: Deserialization - 10 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 51473.360 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 35030.462 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 60495.765 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 45364.649 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 69462.788 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 3376.755 | ops/s |  | 
| genson/databind | thrpt | 2 | 27731.991 | ops/s |  | 
| gson/databind | thrpt | 2 | 30136.134 | ops/s |  | 
| jackson/databind | thrpt | 2 | 32198.351 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 39211.580 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 37954.632 | ops/s |  | 
| jodd/databind | thrpt | 2 | 25138.278 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 8408.443 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 35358.720 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 32764.756 | ops/s |  | 
| moshi/databind | thrpt | 2 | 23076.478 | ops/s |  | 
| qson/databind | thrpt | 2 | 31469.494 | ops/s |  | 
| yasson/databind | thrpt | 2 | 16993.773 | ops/s |  | 
| genson/stream | thrpt | 2 | 31044.313 | ops/s |  | 
| gson/stream | thrpt | 2 | 22561.044 | ops/s |  | 
| jackson/stream | thrpt | 2 | 38102.561 | ops/s |  | 
| jakartajson/stream | thrpt | 2 | 7215.562 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 5050.552 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 8923.460 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 18785.866 | ops/s |  | 
| mjson/stream | thrpt | 2 | 5642.562 | ops/s |  | 
| moshi/stream | thrpt | 2 | 22339.575 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 18145.909 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 5543.077 | ops/s |  | 
| purejson/stream | thrpt | 2 | 6631.979 | ops/s |  | 

## JMH: Deserialization - 100 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 5376.574 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 3887.211 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 6256.557 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 4973.660 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 6425.436 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 391.001 | ops/s |  | 
| genson/databind | thrpt | 2 | 3233.354 | ops/s |  | 
| gson/databind | thrpt | 2 | 2923.720 | ops/s |  | 
| jackson/databind | thrpt | 2 | 3716.907 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 4312.029 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 3956.797 | ops/s |  | 
| jodd/databind | thrpt | 2 | 2619.254 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 819.862 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 3443.583 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 3402.774 | ops/s |  | 
| moshi/databind | thrpt | 2 | 2255.169 | ops/s |  | 
| qson/databind | thrpt | 2 | 3597.210 | ops/s |  | 
| yasson/databind | thrpt | 2 | 1116.421 | ops/s |  | 
| genson/stream | thrpt | 2 | 2950.371 | ops/s |  | 
| gson/stream | thrpt | 2 | 2208.295 | ops/s |  | 
| jackson/stream | thrpt | 2 | 4048.671 | ops/s |  | 
| jakartajson/stream | thrpt | 2 | 1564.457 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 551.353 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 918.276 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 1877.746 | ops/s |  | 
| mjson/stream | thrpt | 2 | 537.007 | ops/s |  | 
| moshi/stream | thrpt | 2 | 1596.978 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 2000.154 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 570.349 | ops/s |  | 
| purejson/stream | thrpt | 2 | 636.505 | ops/s |  | 

## JMH: Deserialization - 1000 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 508.520 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 375.928 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 567.038 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 451.770 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 584.288 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 37.061 | ops/s |  | 
| genson/databind | thrpt | 2 | 292.150 | ops/s |  | 
| gson/databind | thrpt | 2 | 282.062 | ops/s |  | 
| jackson/databind | thrpt | 2 | 351.650 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 416.316 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 394.509 | ops/s |  | 
| jodd/databind | thrpt | 2 | 276.803 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 60.961 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 360.019 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 380.884 | ops/s |  | 
| moshi/databind | thrpt | 2 | 212.851 | ops/s |  | 
| qson/databind | thrpt | 2 | 322.422 | ops/s |  | 
| yasson/databind | thrpt | 2 | 167.980 | ops/s |  | 
| genson/stream | thrpt | 2 | 295.740 | ops/s |  | 
| gson/stream | thrpt | 2 | 244.873 | ops/s |  | 
| jackson/stream | thrpt | 2 | 368.646 | ops/s |  | 
| jakartajson/stream | thrpt | 2 | 160.119 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 46.118 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 68.674 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 167.613 | ops/s |  | 
| mjson/stream | thrpt | 2 | 44.353 | ops/s |  | 
| moshi/stream | thrpt | 2 | 91.527 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 220.542 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 53.500 | ops/s |  | 
| purejson/stream | thrpt | 2 | 45.360 | ops/s |  | 

## JMH: Serialization - 1 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 529727.343 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 443141.392 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 508811.723 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 605710.481 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 668713.050 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 701.427 | ops/s |  | 
| genson/databind | thrpt | 2 | 269230.151 | ops/s |  | 
| gson/databind | thrpt | 2 | 334958.175 | ops/s |  | 
| jackson/databind | thrpt | 2 | 395696.669 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 457501.989 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 435526.077 | ops/s |  | 
| jodd/databind | thrpt | 2 | 50640.109 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 196945.316 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 238619.702 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 425705.284 | ops/s |  | 
| moshi/databind | thrpt | 2 | 258428.640 | ops/s |  | 
| qson/databind | thrpt | 2 | 230948.732 | ops/s |  | 
| yasson/databind | thrpt | 2 | 224798.534 | ops/s |  | 
| genson/stream | thrpt | 2 | 244119.248 | ops/s |  | 
| gson/stream | thrpt | 2 | 119481.929 | ops/s |  | 
| jackson/stream | thrpt | 2 | 433520.282 | ops/s |  | 
| jakartajson/stream | thrpt | 2 | 327747.131 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 46417.091 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 89885.598 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 206352.729 | ops/s |  | 
| mjson/stream | thrpt | 2 | 84008.831 | ops/s |  | 
| moshi/stream | thrpt | 2 | 259255.528 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 302969.203 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 72522.111 | ops/s |  | 
| purejson/stream | thrpt | 2 | 81851.185 | ops/s |  | 

## JMH: Serialization - 10 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 66846.989 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 53234.633 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 80693.563 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 68009.282 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 66324.971 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 211.350 | ops/s |  | 
| genson/databind | thrpt | 2 | 42007.301 | ops/s |  | 
| gson/databind | thrpt | 2 | 34921.244 | ops/s |  | 
| jackson/databind | thrpt | 2 | 55472.838 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 54068.658 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 60494.929 | ops/s |  | 
| jodd/databind | thrpt | 2 | 6119.635 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 20071.999 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 19065.666 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 60168.816 | ops/s |  | 
| moshi/databind | thrpt | 2 | 30033.462 | ops/s |  | 
| qson/databind | thrpt | 2 | 35866.748 | ops/s |  | 
| yasson/databind | thrpt | 2 | 26442.570 | ops/s |  | 
| genson/stream | thrpt | 2 | 34000.947 | ops/s |  | 
| gson/stream | thrpt | 2 | 11209.248 | ops/s |  | 
| jackson/stream | thrpt | 2 | 51664.612 | ops/s |  | 
| jakartajson/stream | thrpt | 2 | 54297.574 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 4733.608 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 4244.122 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 26982.220 | ops/s |  | 
| mjson/stream | thrpt | 2 | 8141.904 | ops/s |  | 
| moshi/stream | thrpt | 2 | 30208.808 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 21819.264 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 6803.079 | ops/s |  | 
| purejson/stream | thrpt | 2 | 7077.557 | ops/s |  | 

## JMH: Serialization - 100 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 6452.875 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 4960.475 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 8167.756 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 7027.041 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 4986.473 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 72.415 | ops/s |  | 
| genson/databind | thrpt | 2 | 4253.443 | ops/s |  | 
| gson/databind | thrpt | 2 | 3669.305 | ops/s |  | 
| jackson/databind | thrpt | 2 | 5999.813 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 5440.460 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 5824.441 | ops/s |  | 
| jodd/databind | thrpt | 2 | 550.673 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 1898.743 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 1822.235 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 5157.691 | ops/s |  | 
| moshi/databind | thrpt | 2 | 2896.478 | ops/s |  | 
| qson/databind | thrpt | 2 | 3592.212 | ops/s |  | 
| yasson/databind | thrpt | 2 | 2788.891 | ops/s |  | 
| genson/stream | thrpt | 2 | 3689.529 | ops/s |  | 
| gson/stream | thrpt | 2 | 1148.818 | ops/s |  | 
| jackson/stream | thrpt | 2 | 5250.145 | ops/s |  | 
| jakartajson/stream | thrpt | 2 | 5325.808 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 500.132 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 501.489 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 2204.311 | ops/s |  | 
| mjson/stream | thrpt | 2 | 805.637 | ops/s |  | 
| moshi/stream | thrpt | 2 | 3174.830 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 2426.666 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 309.233 | ops/s |  | 
| purejson/stream | thrpt | 2 | 543.774 | ops/s |  | 

## JMH: Serialization - 1000 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 643.020 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 540.284 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 772.240 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 644.828 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 386.738 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 22.542 | ops/s |  | 
| genson/databind | thrpt | 2 | 373.684 | ops/s |  | 
| gson/databind | thrpt | 2 | 320.390 | ops/s |  | 
| jackson/databind | thrpt | 2 | 468.091 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 511.063 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 489.383 | ops/s |  | 
| jodd/databind | thrpt | 2 | 56.408 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 189.080 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 184.156 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 488.258 | ops/s |  | 
| moshi/databind | thrpt | 2 | 281.206 | ops/s |  | 
| qson/databind | thrpt | 2 | 349.306 | ops/s |  | 
| yasson/databind | thrpt | 2 | 247.321 | ops/s |  | 
| genson/stream | thrpt | 2 | 354.231 | ops/s |  | 
| gson/stream | thrpt | 2 | 101.475 | ops/s |  | 
| jackson/stream | thrpt | 2 | 518.623 | ops/s |  | 
| jakartajson/stream | thrpt | 2 | 505.963 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 48.020 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 63.271 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 210.971 | ops/s |  | 
| mjson/stream | thrpt | 2 | 69.832 | ops/s |  | 
| moshi/stream | thrpt | 2 | 310.017 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 211.045 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 66.469 | ops/s |  | 
| purejson/stream | thrpt | 2 | 7.861 | ops/s |  | 

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
