convert pirate.svg -scale 32x32 pirate.png
convert pirate.png -background none -gravity center -extent 32x32 pirate32.png
convert pirate.svg -scale 16x16 pirate.png
convert pirate.png -background none -gravity center -extent 16x16 pirate16.png
rm pirate.png

convert UFP.svg -scale 32x32 UFP.png
convert UFP.png -background none -gravity center -extent 32x32 UFP32.png
convert UFP.svg -scale 16x16 UFP.png
convert UFP.png -background none -gravity center -extent 16x16 UFP16.png
rm UFP.png

convert Klingon.svg -scale 32x32 Klingon.png
convert Klingon.png -background none -gravity center -extent 32x32 Klingon32.png
convert Klingon.svg -scale 16x16 Klingon.png
convert Klingon.png -background none -gravity center -extent 16x16 Klingon16.png
rm Klingon.png

