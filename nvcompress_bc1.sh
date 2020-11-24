for file in /home/matias/kodak/*.png
do
  nvcompress -bc1 "$file" "$file.dds"
done
