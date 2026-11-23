#!/bin/bash

mkdir -p results

g++ -O0 -g -fno-omit-frame-pointer matmul_slow.cpp -o matmul_slow
g++ -O0 -S -fverbose-asm matmul_slow.cpp -o results/asm_slow.s

g++ -O3 -march=native -g -fno-omit-frame-pointer matmul_fast.cpp -o matmul_fast
g++ -O3 -march=native -S -fverbose-asm matmul_fast.cpp -o results/asm_fast.s

/usr/bin/time -v ./matmul_slow > results/time_slow.txt 2>&1
/usr/bin/time -v ./matmul_fast > results/time_fast.txt 2>&1

perf stat -d ./matmul_slow > results/perf_stat_slow.txt 2>&1
perf stat -d ./matmul_fast > results/perf_stat_fast.txt 2>&1

perf record -F 99 -g -o results/perf_slow.data ./matmul_slow
perf report -i results/perf_slow.data --stdio > results/perf_report_slow.txt
perf script -i results/perf_slow.data | ./FlameGraph/stackcollapse-perf.pl | ./FlameGraph/flamegraph.pl --title="Before (-O0)" > results/flamegraph_slow.svg

perf record -F 999 -g -o results/perf_fast.data ./matmul_fast
perf report -i results/perf_fast.data --stdio > results/perf_report_fast.txt
perf script -i results/perf_fast.data | ./FlameGraph/stackcollapse-perf.pl | ./FlameGraph/flamegraph.pl --title="After (-O3 AVX2)" > results/flamegraph_fast.svg

sudo powertop --csv=results/power_idle.csv --time=15 > /dev/null 2>&1
grep -i "discharge rate" results/power_idle.csv | tee results/power_summary.txt || true

./matmul_slow > /dev/null &
PID_SLOW=$!
sudo powertop --csv=results/power_slow.csv --time=5 > /dev/null 2>&1
wait $PID_SLOW 2>/dev/null || true
grep -iE "discharge rate|matmul_slow" results/power_slow.csv | tee -a results/power_summary.txt || true

./matmul_fast > /dev/null &
PID_FAST=$!
sudo powertop --csv=results/power_fast.csv --time=3 > /dev/null 2>&1
wait $PID_FAST 2>/dev/null || true
grep -iE "discharge rate|matmul_fast" results/power_fast.csv | tee -a results/power_summary.txt || true