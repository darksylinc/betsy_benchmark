for file in /home/matias/kodak/*.png
do
  ./etc2packer -format etc2rgb -uniform "$file" "$file.cvtk.ktx" &
done

wait
