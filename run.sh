for file in 2017/*.jpg; do
  convert -thumbnail 700x700^ -gravity center -extent 700x700 "$file" "$file"-thumb-retina.png
  convert -thumbnail 350x350^ -gravity center -extent 350x350 "$file" "$file"-thumb.png
done
