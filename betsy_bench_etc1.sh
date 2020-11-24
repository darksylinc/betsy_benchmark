for file in /home/matias/kodak/*.png
do
  ./betsy "$file" --codec=etc1 --quality=2 "$file.ktx"
done
