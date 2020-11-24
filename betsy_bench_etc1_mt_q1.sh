for file in /home/matias/kodak/*.png
do
  ./betsy "$file" --codec=etc1 --quality=1 "$file.ktx" &
done

wait
