for file in /home/matias/kodak/*.png
do
  ./betsy "$file" --codec=etc2_rgb --quality=1 "$file.ktx" &
done

wait
