for file in /home/matias/kodak/*.png
do
  nvcompress -bc5 "$file" "$file.dds" &
done

wait
