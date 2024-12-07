#!/bin/bash

# Vytvoření adresáře pro zvětšené obrázky
mkdir -p resize1_2

echo "PreZvětšování obrázků s vyhlazením..."
echo "-----------------------------------------------"

# Iterace přes všechny PNG soubory v aktuálním adresáři
for file in *.png; do
    # Cílový název souboru (stejné jméno, nová složka)
    output="resize1_2/$file"
    
    # Použití ImageMagick pro prezvetsen obrázku
    magick convert "$file" -resize 50% "$output"
    
    echo "zmeneno: $file -> $output"
done

echo "-----------------------------------------------"
echo "Všechny obrázky byly zvětšeny a uloženy do složky 'resizex2'."

