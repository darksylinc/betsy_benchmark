for file in /home/matias/kodak/*.png
do
  ./etc2packer -format etc1 -uniform "$file" "$file.cvtk.ktx"
done

