for file in /home/matias/kodak/*.png
do
  ./betsy "$file" --codec=bc5 "$file.ktx"
done

