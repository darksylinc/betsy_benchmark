for file in /home/matias/kodak/*.png
do
  ./EtcTool "$file" -format RGB8 -j 8 -errormetric rgbx -output "$file.etc2comp.ktx"
done
