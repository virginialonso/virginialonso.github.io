for file in muslimban/*.jpg; do
#  convert -thumbnail 700x700 -gravity center -extent 700x700 "$file" "$file"-thumb-retina.png
#  convert -thumbnail 350x350 -gravity center -extent 350x350 "$file" "$file"-thumb.png
   convert -thumbnail 700x700 "$file" "$file"-thumb-retina.jpg
   # convert -thumbnail 1460x1460 "$file" "$file"-thumb-special.jpg
   # composite -gravity southeast images/sign2.png "$file" new_"$file"
   # composite -gravity southeast images/sign2c.png "$file" new_"$file"
done
