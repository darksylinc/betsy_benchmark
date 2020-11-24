for file in /home/matias/kodak/*.png
do
  ./EtcTool "$file" -format ETC1 -j 8 -errormetric rgbx -output "$file.etc2comp.ktx"
done
