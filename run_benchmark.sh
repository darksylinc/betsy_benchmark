echo Betsy ETC1 ST
time sh betsy_bench_etc1.sh 1> /dev/null
echo Betsy ETC1 MT
time sh betsy_bench_etc1_mt.sh 1> /dev/null
echo Betsy ETC1 MT Q1
time sh betsy_bench_etc1_mt_q1.sh 1> /dev/null
echo Betsy ETC2 ST
time sh betsy_bench_etc2.sh 1> /dev/null
echo Betsy ETC2 MT
time sh betsy_bench_etc2_mt.sh 1> /dev/null
echo Betsy ETC2 MT Q1
time sh betsy_bench_etc2_mt_q1.sh 1> /dev/null
echo CVTT ETC1 ST
time sh conv_kernel_bench_etc1.sh 1> /dev/null
echo CVTT ETC1 MT
time sh conv_kernel_bench_etc1_mt.sh 1> /dev/null
echo CVTT ETC2 ST
time sh conv_kernel_bench_etc2.sh 1> /dev/null
echo CVTT ETC2 MT
time sh conv_kernel_bench_etc2_mt.sh 1> /dev/null
echo etc2comp ETC1 MT
time sh etc2comp_bench_etc1_mt.sh 1> /dev/null
echo etc2comp ETC2 MT
time sh etc2comp_bench_etc2_mt.sh 1> /dev/null

echo Betsy BC1 ST
time sh betsy_bench_bc1.sh 1> /dev/null
echo Betsy BC1 MT
time sh betsy_bench_bc1_mt.sh 1> /dev/null
echo nvcompress BC1 ST
time sh nvcompress_bc1.sh 1> /dev/null
echo nvcompress BC1 MT
time sh nvcompress_bc1_mt.sh 1> /dev/null

echo Betsy BC5 ST
time sh betsy_bench_bc5.sh 1> /dev/null
echo Betsy BC5 MT
time sh betsy_bench_bc5_mt.sh 1> /dev/null
echo nvcompress BC5 ST
time sh nvcompress_bc5.sh 1> /dev/null
echo nvcompress BC5 MT
time sh nvcompress_bc5_mt.sh 1> /dev/null
