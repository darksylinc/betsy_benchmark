for file in /home/matias/kodak/*.png
do
  ./betsy "$file" --codec=bc1 "$file.ktx" &
done

wait
