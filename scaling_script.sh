for i in $(basename -s .png *.png); do
  convert ${i}.png -scale 32x32 ${i}2.png
  convert ${i}2.png -background none -gravity center -extent 32x32 ${i}32.png
  convert ${i}.png -scale 16x16 ${i}2.png
  convert ${i}2.png -background none -gravity center -extent 16x16 ${i}16.png
  rm ${i}2.png
done
