for file in /home/matias/kodak/*.png
do
  ./betsy "$file" --codec=etc2_rgb --quality=2 "$file.ktx" &
done

wait
