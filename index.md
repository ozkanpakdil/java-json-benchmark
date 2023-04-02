2023-04-02

# *clients* data type

## JMH: Deserialization - 1 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=3757553422180 | 
| 194947.484 | ops/s |  |  |  |  | 
| Iteration | 1: | 224667.353 | ops/s |  |  | 
| Iteration | 2: | 239045.463 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 231856.408 | ops/s |  |  |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | complete. | Total | time: | 00:02:59 | 
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
| Deserialization.avajejsonb | thrpt | 2 | 446437.481 | ops/s |  | 
| Deserialization.avajejsonb_jackson | thrpt | 2 | 163376.323 | ops/s |  | 
| Deserialization.dsljson | thrpt | 2 | 644114.258 | ops/s |  | 
| Deserialization.dsljson_reflection | thrpt | 2 | 515541.055 | ops/s |  | 
| Deserialization.fastjson | thrpt | 2 | 169102.464 | ops/s |  | 
| Deserialization.flexjson | thrpt | 2 | 32674.425 | ops/s |  | 
| Deserialization.genson | thrpt | 2 | 143124.849 | ops/s |  | 
| Deserialization.gson | thrpt | 2 | 244505.953 | ops/s |  | 
| Deserialization.jackson | thrpt | 2 | 232028.124 | ops/s |  | 
| Deserialization.jackson_afterburner | thrpt | 2 | 390039.174 | ops/s |  | 
| Deserialization.jackson_blackbird | thrpt | 2 | 243346.822 | ops/s |  | 
| Deserialization.jodd | thrpt | 2 | 240503.531 | ops/s |  | 
| Deserialization.logansquare | thrpt | 2 | 210571.216 | ops/s |  | 
| Deserialization.moshi | thrpt | 2 | 231856.408 | ops/s |  | 

## JMH: Deserialization - 10 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=4118948732705 | 
| 7564.571 | ops/s |  |  |  |  | 
| Iteration | 1: | 10950.275 | ops/s |  |  | 
| Iteration | 2: | 10914.603 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 10932.439 | ops/s |  |  |  |  | 
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
| Deserialization.avajejsonb | thrpt | 2 | 13383.458 | ops/s |  | 
| Deserialization.avajejsonb_jackson | thrpt | 2 | 13323.184 | ops/s |  | 
| Deserialization.dsljson | thrpt | 2 | 68997.785 | ops/s |  | 
| Deserialization.dsljson_reflection | thrpt | 2 | 54207.519 | ops/s |  | 
| Deserialization.fastjson | thrpt | 2 | 11668.510 | ops/s |  | 
| Deserialization.flexjson | thrpt | 2 | 2932.079 | ops/s |  | 
| Deserialization.genson | thrpt | 2 | 10626.851 | ops/s |  | 
| Deserialization.gson | thrpt | 2 | 10096.561 | ops/s |  | 
| Deserialization.jackson | thrpt | 2 | 10258.823 | ops/s |  | 
| Deserialization.jackson_afterburner | thrpt | 2 | 11629.723 | ops/s |  | 
| Deserialization.jackson_blackbird | thrpt | 2 | 11221.302 | ops/s |  | 
| Deserialization.jodd | thrpt | 2 | 11991.018 | ops/s |  | 
| Deserialization.logansquare | thrpt | 2 | 11897.986 | ops/s |  | 
| Deserialization.moshi | thrpt | 2 | 10932.439 | ops/s |  | 

## JMH: Deserialization - 100 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=4481840826449 | 
| 753.022 | ops/s |  |  |  |  | 
| Iteration | 1: | 1072.407 | ops/s |  |  | 
| Iteration | 2: | 1091.530 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 1081.968 | ops/s |  |  |  |  | 
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
| Deserialization.avajejsonb | thrpt | 2 | 1358.743 | ops/s |  | 
| Deserialization.avajejsonb_jackson | thrpt | 2 | 1221.374 | ops/s |  | 
| Deserialization.dsljson | thrpt | 2 | 7012.520 | ops/s |  | 
| Deserialization.dsljson_reflection | thrpt | 2 | 5487.939 | ops/s |  | 
| Deserialization.fastjson | thrpt | 2 | 1105.461 | ops/s |  | 
| Deserialization.flexjson | thrpt | 2 | 343.491 | ops/s |  | 
| Deserialization.genson | thrpt | 2 | 1246.168 | ops/s |  | 
| Deserialization.gson | thrpt | 2 | 1162.700 | ops/s |  | 
| Deserialization.jackson | thrpt | 2 | 1009.367 | ops/s |  | 
| Deserialization.jackson_afterburner | thrpt | 2 | 1048.781 | ops/s |  | 
| Deserialization.jackson_blackbird | thrpt | 2 | 1007.449 | ops/s |  | 
| Deserialization.jodd | thrpt | 2 | 1114.301 | ops/s |  | 
| Deserialization.logansquare | thrpt | 2 | 1149.344 | ops/s |  | 
| Deserialization.moshi | thrpt | 2 | 1081.968 | ops/s |  | 

## JMH: Deserialization - 1000 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=4853756534650 | 
| 75.057 | ops/s |  |  |  |  | 
| Iteration | 1: | 109.418 | ops/s |  |  | 
| Iteration | 2: | 107.671 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 108.544 | ops/s |  |  |  |  | 
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
| Deserialization.avajejsonb | thrpt | 2 | 138.497 | ops/s |  | 
| Deserialization.avajejsonb_jackson | thrpt | 2 | 117.030 | ops/s |  | 
| Deserialization.dsljson | thrpt | 2 | 697.573 | ops/s |  | 
| Deserialization.dsljson_reflection | thrpt | 2 | 548.669 | ops/s |  | 
| Deserialization.fastjson | thrpt | 2 | 105.344 | ops/s |  | 
| Deserialization.flexjson | thrpt | 2 | 34.642 | ops/s |  | 
| Deserialization.genson | thrpt | 2 | 120.276 | ops/s |  | 
| Deserialization.gson | thrpt | 2 | 114.571 | ops/s |  | 
| Deserialization.jackson | thrpt | 2 | 104.252 | ops/s |  | 
| Deserialization.jackson_afterburner | thrpt | 2 | 104.620 | ops/s |  | 
| Deserialization.jackson_blackbird | thrpt | 2 | 104.004 | ops/s |  | 
| Deserialization.jodd | thrpt | 2 | 105.068 | ops/s |  | 
| Deserialization.logansquare | thrpt | 2 | 124.013 | ops/s |  | 
| Deserialization.moshi | thrpt | 2 | 108.544 | ops/s |  | 

## JMH: Serialization - 1 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=3576935299182 | 
| 206673.694 | ops/s |  |  |  |  | 
| Iteration | 1: | 246186.094 | ops/s |  |  | 
| Iteration | 2: | 262587.048 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 254386.571 | ops/s |  |  |  |  | 
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
| Serialization.avajejsonb | thrpt | 2 | 561535.686 | ops/s |  | 
| Serialization.avajejsonb_jackson | thrpt | 2 | 551049.124 | ops/s |  | 
| Serialization.dsljson | thrpt | 2 | 1132683.851 | ops/s |  | 
| Serialization.dsljson_reflection | thrpt | 2 | 819570.166 | ops/s |  | 
| Serialization.fastjson | thrpt | 2 | 349511.564 | ops/s |  | 
| Serialization.flexjson | thrpt | 2 | 1166.324 | ops/s |  | 
| Serialization.genson | thrpt | 2 | 238038.015 | ops/s |  | 
| Serialization.gson | thrpt | 2 | 358422.065 | ops/s |  | 
| Serialization.jackson | thrpt | 2 | 449057.219 | ops/s |  | 
| Serialization.jackson_afterburner | thrpt | 2 | 387755.658 | ops/s |  | 
| Serialization.jackson_blackbird | thrpt | 2 | 606973.113 | ops/s |  | 
| Serialization.jodd | thrpt | 2 | 61700.834 | ops/s |  | 
| Serialization.logansquare | thrpt | 2 | 438424.298 | ops/s |  | 
| Serialization.moshi | thrpt | 2 | 254386.571 | ops/s |  | 

## JMH: Serialization - 10 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=3938145303605 | 
| 17806.499 | ops/s |  |  |  |  | 
| Iteration | 1: | 25505.566 | ops/s |  |  | 
| Iteration | 2: | 25168.598 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 25337.082 | ops/s |  |  |  |  | 
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
| Serialization.avajejsonb | thrpt | 2 | 47504.898 | ops/s |  | 
| Serialization.avajejsonb_jackson | thrpt | 2 | 42399.470 | ops/s |  | 
| Serialization.dsljson | thrpt | 2 | 122612.137 | ops/s |  | 
| Serialization.dsljson_reflection | thrpt | 2 | 93120.105 | ops/s |  | 
| Serialization.fastjson | thrpt | 2 | 33840.680 | ops/s |  | 
| Serialization.flexjson | thrpt | 2 | 301.549 | ops/s |  | 
| Serialization.genson | thrpt | 2 | 32315.577 | ops/s |  | 
| Serialization.gson | thrpt | 2 | 30409.380 | ops/s |  | 
| Serialization.jackson | thrpt | 2 | 32699.102 | ops/s |  | 
| Serialization.jackson_afterburner | thrpt | 2 | 35783.464 | ops/s |  | 
| Serialization.jackson_blackbird | thrpt | 2 | 31356.087 | ops/s |  | 
| Serialization.jodd | thrpt | 2 | 5973.337 | ops/s |  | 
| Serialization.logansquare | thrpt | 2 | 46472.143 | ops/s |  | 
| Serialization.moshi | thrpt | 2 | 25337.082 | ops/s |  | 

## JMH: Serialization - 100 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=4300403078797 | 
| 1694.771 | ops/s |  |  |  |  | 
| Iteration | 1: | 2493.013 | ops/s |  |  | 
| Iteration | 2: | 2479.127 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 2486.070 | ops/s |  |  |  |  | 
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
| Serialization.avajejsonb | thrpt | 2 | 4388.645 | ops/s |  | 
| Serialization.avajejsonb_jackson | thrpt | 2 | 4330.937 | ops/s |  | 
| Serialization.dsljson | thrpt | 2 | 11363.271 | ops/s |  | 
| Serialization.dsljson_reflection | thrpt | 2 | 9575.967 | ops/s |  | 
| Serialization.fastjson | thrpt | 2 | 2004.352 | ops/s |  | 
| Serialization.flexjson | thrpt | 2 | 98.360 | ops/s |  | 
| Serialization.genson | thrpt | 2 | 3324.988 | ops/s |  | 
| Serialization.gson | thrpt | 2 | 2807.320 | ops/s |  | 
| Serialization.jackson | thrpt | 2 | 3229.271 | ops/s |  | 
| Serialization.jackson_afterburner | thrpt | 2 | 3313.550 | ops/s |  | 
| Serialization.jackson_blackbird | thrpt | 2 | 3233.250 | ops/s |  | 
| Serialization.jodd | thrpt | 2 | 585.234 | ops/s |  | 
| Serialization.logansquare | thrpt | 2 | 3993.684 | ops/s |  | 
| Serialization.moshi | thrpt | 2 | 2486.070 | ops/s |  | 

## JMH: Serialization - 1000 KB

| # | Benchmark | mode: | Throughput, | ops/time |  | 
| moshi/databind |  |  |  | 
|  |  |  |  |  |  | 
| # | Run | progress: | 92.86% | complete, | ETA | 
| # | Fork: | 1 | of | 1 |  | 
| # | Warmup | Iteration | 1: | Using | SEED=4667071872528 | 
| 204.449 | ops/s |  |  |  |  | 
| Iteration | 1: | 247.131 | ops/s |  |  | 
| Iteration | 2: | 249.700 | ops/s |  |  | 
|  |  |  |  |  |  | 
|  |  |  |  |  |  | 
| moshi/databind": |  |  |  |  | 
| 248.416 | ops/s |  |  |  |  | 
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
| Serialization.avajejsonb | thrpt | 2 | 438.799 | ops/s |  | 
| Serialization.avajejsonb_jackson | thrpt | 2 | 408.185 | ops/s |  | 
| Serialization.dsljson | thrpt | 2 | 1153.162 | ops/s |  | 
| Serialization.dsljson_reflection | thrpt | 2 | 892.302 | ops/s |  | 
| Serialization.fastjson | thrpt | 2 | 171.994 | ops/s |  | 
| Serialization.flexjson | thrpt | 2 | 29.012 | ops/s |  | 
| Serialization.genson | thrpt | 2 | 332.895 | ops/s |  | 
| Serialization.gson | thrpt | 2 | 305.927 | ops/s |  | 
| Serialization.jackson | thrpt | 2 | 298.132 | ops/s |  | 
| Serialization.jackson_afterburner | thrpt | 2 | 313.033 | ops/s |  | 
| Serialization.jackson_blackbird | thrpt | 2 | 304.954 | ops/s |  | 
| Serialization.jodd | thrpt | 2 | 59.350 | ops/s |  | 
| Serialization.logansquare | thrpt | 2 | 377.463 | ops/s |  | 
| Serialization.moshi | thrpt | 2 | 248.416 | ops/s |  | 

# *users* data type

## JMH: Deserialization - 1 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 620678.551 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 417961.302 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 755817.458 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 617586.550 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 266720.888 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 39771.065 | ops/s |  | 
| genson/databind | thrpt | 2 | 293462.676 | ops/s |  | 
| gson/databind | thrpt | 2 | 289354.871 | ops/s |  | 
| jackson/databind | thrpt | 2 | 420295.109 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 447255.953 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 386769.009 | ops/s |  | 
| jodd/databind | thrpt | 2 | 280933.577 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 64192.213 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 396461.722 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 240982.531 | ops/s |  | 
| moshi/databind | thrpt | 2 | 293916.512 | ops/s |  | 
| qson/databind | thrpt | 2 | 334689.683 | ops/s |  | 
| yasson/databind | thrpt | 2 | 63622.858 | ops/s |  | 
| genson/stream | thrpt | 2 | 329300.393 | ops/s |  | 
| gson/stream | thrpt | 2 | 223823.603 | ops/s |  | 
| jackson/stream | thrpt | 2 | 393868.155 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 36146.558 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 47036.217 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 94512.222 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 194686.592 | ops/s |  | 
| mjson/stream | thrpt | 2 | 54074.358 | ops/s |  | 
| moshi/stream | thrpt | 2 | 243840.667 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 108147.830 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 51984.235 | ops/s |  | 
| purejson/stream | thrpt | 2 | 71037.628 | ops/s |  | 

## JMH: Deserialization - 10 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 70564.172 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 49312.975 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 82053.368 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 67412.724 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 35580.849 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 4626.585 | ops/s |  | 
| genson/databind | thrpt | 2 | 37508.649 | ops/s |  | 
| gson/databind | thrpt | 2 | 40539.604 | ops/s |  | 
| jackson/databind | thrpt | 2 | 47082.017 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 58620.630 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 51531.582 | ops/s |  | 
| jodd/databind | thrpt | 2 | 32435.329 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 9350.586 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 51168.610 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 46630.257 | ops/s |  | 
| moshi/databind | thrpt | 2 | 32896.274 | ops/s |  | 
| qson/databind | thrpt | 2 | 42587.568 | ops/s |  | 
| yasson/databind | thrpt | 2 | 6892.420 | ops/s |  | 
| genson/stream | thrpt | 2 | 38520.180 | ops/s |  | 
| gson/stream | thrpt | 2 | 27167.849 | ops/s |  | 
| jackson/stream | thrpt | 2 | 50228.665 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 22455.444 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 5314.771 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 12963.358 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 24602.291 | ops/s |  | 
| mjson/stream | thrpt | 2 | 5915.303 | ops/s |  | 
| moshi/stream | thrpt | 2 | 31187.235 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 25080.361 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 5665.423 | ops/s |  | 
| purejson/stream | thrpt | 2 | 8725.567 | ops/s |  | 

## JMH: Deserialization - 100 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 6726.745 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 5036.511 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 7987.738 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 6331.528 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 3775.574 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 472.826 | ops/s |  | 
| genson/databind | thrpt | 2 | 3805.813 | ops/s |  | 
| gson/databind | thrpt | 2 | 4051.553 | ops/s |  | 
| jackson/databind | thrpt | 2 | 4834.790 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 5923.595 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 5399.989 | ops/s |  | 
| jodd/databind | thrpt | 2 | 3580.582 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 842.400 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 5062.589 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 5362.711 | ops/s |  | 
| moshi/databind | thrpt | 2 | 3331.656 | ops/s |  | 
| qson/databind | thrpt | 2 | 4702.616 | ops/s |  | 
| yasson/databind | thrpt | 2 | 659.830 | ops/s |  | 
| genson/stream | thrpt | 2 | 4016.028 | ops/s |  | 
| gson/stream | thrpt | 2 | 2917.748 | ops/s |  | 
| jackson/stream | thrpt | 2 | 5655.951 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 2646.828 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 545.831 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 1261.337 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 2659.097 | ops/s |  | 
| mjson/stream | thrpt | 2 | 600.123 | ops/s |  | 
| moshi/stream | thrpt | 2 | 3063.977 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 3170.539 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 598.748 | ops/s |  | 
| purejson/stream | thrpt | 2 | 829.306 | ops/s |  | 

## JMH: Deserialization - 1000 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 660.321 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 483.368 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 791.115 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 607.793 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 379.264 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 45.763 | ops/s |  | 
| genson/databind | thrpt | 2 | 347.122 | ops/s |  | 
| gson/databind | thrpt | 2 | 398.764 | ops/s |  | 
| jackson/databind | thrpt | 2 | 485.362 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 561.098 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 530.827 | ops/s |  | 
| jodd/databind | thrpt | 2 | 355.508 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 81.355 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 509.437 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 505.837 | ops/s |  | 
| moshi/databind | thrpt | 2 | 324.463 | ops/s |  | 
| qson/databind | thrpt | 2 | 444.162 | ops/s |  | 
| yasson/databind | thrpt | 2 | 65.786 | ops/s |  | 
| genson/stream | thrpt | 2 | 429.879 | ops/s |  | 
| gson/stream | thrpt | 2 | 281.754 | ops/s |  | 
| jackson/stream | thrpt | 2 | 528.644 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 295.431 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 53.309 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 130.285 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 237.072 | ops/s |  | 
| mjson/stream | thrpt | 2 | 60.046 | ops/s |  | 
| moshi/stream | thrpt | 2 | 301.560 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 309.826 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 59.885 | ops/s |  | 
| purejson/stream | thrpt | 2 | 74.086 | ops/s |  | 

## JMH: Serialization - 1 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 864611.636 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 650985.233 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 837293.597 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 796277.584 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 683293.513 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 772.526 | ops/s |  | 
| genson/databind | thrpt | 2 | 436076.318 | ops/s |  | 
| gson/databind | thrpt | 2 | 489844.599 | ops/s |  | 
| jackson/databind | thrpt | 2 | 644370.206 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 613346.599 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 595979.296 | ops/s |  | 
| jodd/databind | thrpt | 2 | 53509.897 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 250091.651 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 360612.171 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 562726.389 | ops/s |  | 
| moshi/databind | thrpt | 2 | 324441.224 | ops/s |  | 
| qson/databind | thrpt | 2 | 247002.020 | ops/s |  | 
| yasson/databind | thrpt | 2 | 190673.860 | ops/s |  | 
| genson/stream | thrpt | 2 | 367099.447 | ops/s |  | 
| gson/stream | thrpt | 2 | 171717.181 | ops/s |  | 
| jackson/stream | thrpt | 2 | 557289.601 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 467369.993 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 43793.437 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 49298.743 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 359089.441 | ops/s |  | 
| mjson/stream | thrpt | 2 | 141631.306 | ops/s |  | 
| moshi/stream | thrpt | 2 | 326202.988 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 393866.212 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 79410.626 | ops/s |  | 
| purejson/stream | thrpt | 2 | 126182.924 | ops/s |  | 

## JMH: Serialization - 10 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 87503.313 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 74249.406 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 98840.196 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 88026.722 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 67771.110 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 235.074 | ops/s |  | 
| genson/databind | thrpt | 2 | 54628.614 | ops/s |  | 
| gson/databind | thrpt | 2 | 57815.825 | ops/s |  | 
| jackson/databind | thrpt | 2 | 72637.147 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 80625.113 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 69631.930 | ops/s |  | 
| jodd/databind | thrpt | 2 | 5896.722 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 23762.495 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 33856.569 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 74693.329 | ops/s |  | 
| moshi/databind | thrpt | 2 | 36314.359 | ops/s |  | 
| qson/databind | thrpt | 2 | 40998.551 | ops/s |  | 
| yasson/databind | thrpt | 2 | 27757.222 | ops/s |  | 
| genson/stream | thrpt | 2 | 52321.096 | ops/s |  | 
| gson/stream | thrpt | 2 | 16279.803 | ops/s |  | 
| jackson/stream | thrpt | 2 | 71791.552 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 64271.684 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 5392.025 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 5099.362 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 42980.037 | ops/s |  | 
| mjson/stream | thrpt | 2 | 12519.112 | ops/s |  | 
| moshi/stream | thrpt | 2 | 39261.461 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 58923.066 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 8030.811 | ops/s |  | 
| purejson/stream | thrpt | 2 | 11074.312 | ops/s |  | 

## JMH: Serialization - 100 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 8913.187 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 6842.127 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 9568.354 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 8358.237 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 3286.318 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 88.495 | ops/s |  | 
| genson/databind | thrpt | 2 | 5713.297 | ops/s |  | 
| gson/databind | thrpt | 2 | 5947.338 | ops/s |  | 
| jackson/databind | thrpt | 2 | 6817.646 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 7907.929 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 7524.429 | ops/s |  | 
| jodd/databind | thrpt | 2 | 586.096 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 2236.488 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 2050.822 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 7047.231 | ops/s |  | 
| moshi/databind | thrpt | 2 | 3943.701 | ops/s |  | 
| qson/databind | thrpt | 2 | 3763.568 | ops/s |  | 
| yasson/databind | thrpt | 2 | 3031.539 | ops/s |  | 
| genson/stream | thrpt | 2 | 5465.310 | ops/s |  | 
| gson/stream | thrpt | 2 | 1707.351 | ops/s |  | 
| jackson/stream | thrpt | 2 | 6931.820 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 7048.676 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 541.004 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 514.832 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 2584.473 | ops/s |  | 
| mjson/stream | thrpt | 2 | 1130.030 | ops/s |  | 
| moshi/stream | thrpt | 2 | 3634.196 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 2239.973 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 756.649 | ops/s |  | 
| purejson/stream | thrpt | 2 | 856.576 | ops/s |  | 

## JMH: Serialization - 1000 KB

| Benchmark | Mode | Cnt | Score | Error | Units | 
|-----------|------|-----|-------|-------|-------|
| avajejsonb/databind | thrpt | 2 | 920.198 | ops/s |  | 
| avajejsonb_jackson/databind | thrpt | 2 | 749.049 | ops/s |  | 
| dsljson/databind | thrpt | 2 | 895.323 | ops/s |  | 
| dsljson_reflection/databind | thrpt | 2 | 886.058 | ops/s |  | 
| fastjson/databind | thrpt | 2 | 239.883 | ops/s |  | 
| flexjson/databind | thrpt | 2 | 24.456 | ops/s |  | 
| genson/databind | thrpt | 2 | 517.019 | ops/s |  | 
| gson/databind | thrpt | 2 | 471.344 | ops/s |  | 
| jackson/databind | thrpt | 2 | 655.275 | ops/s |  | 
| jackson_afterburner/databind | thrpt | 2 | 713.194 | ops/s |  | 
| jackson_blackbird/databind | thrpt | 2 | 687.125 | ops/s |  | 
| jodd/databind | thrpt | 2 | 59.612 | ops/s |  | 
| johnzon/databind | thrpt | 2 | 203.524 | ops/s |  | 
| jsonsmart/databind | thrpt | 2 | 202.803 | ops/s |  | 
| logansquare/databind | thrpt | 2 | 683.097 | ops/s |  | 
| moshi/databind | thrpt | 2 | 400.716 | ops/s |  | 
| qson/databind | thrpt | 2 | 439.053 | ops/s |  | 
| yasson/databind | thrpt | 2 | 296.691 | ops/s |  | 
| genson/stream | thrpt | 2 | 516.645 | ops/s |  | 
| gson/stream | thrpt | 2 | 155.462 | ops/s |  | 
| jackson/stream | thrpt | 2 | 663.548 | ops/s |  | 
| javaxjson/stream | thrpt | 2 | 730.908 | ops/s |  | 
| jsonio/stream | thrpt | 2 | 53.675 | ops/s |  | 
| jsonsimple/stream | thrpt | 2 | 49.302 | ops/s |  | 
| minimaljson/stream | thrpt | 2 | 232.585 | ops/s |  | 
| mjson/stream | thrpt | 2 | 100.375 | ops/s |  | 
| moshi/stream | thrpt | 2 | 377.625 | ops/s |  | 
| nanojson/stream | thrpt | 2 | 228.973 | ops/s |  | 
| orgjson/stream | thrpt | 2 | 76.273 | ops/s |  | 
| purejson/stream | thrpt | 2 | 21.489 | ops/s |  | 

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
