#!/bin/bash

# Kontrola, zda je nainstalován ImageMagick
if ! command -v identify &> /dev/null
then
    echo "Error: ImageMagick není nainstalován. Nainstalujte jej příkazem: brew install imagemagick"
    exit 1
fi

echo "Seznam obrázků, velikostí a rozměrů (pixely):"
echo "---------------------------------------------"

# Iterace přes všechny soubory v aktuálním adresáři
for file in *; do
    # Kontrola, zda je soubor obrázek
    if identify "$file" &> /dev/null; then
        # Získání velikosti souboru v bajtech
        filesize=$(stat -f%z "$file")
        
        # Získání rozměrů obrázku
        dimensions=$(identify -format "%wx%h" "$file")
        
        # Výstup
        echo "$file - $filesize B - $dimensions"
    fi
done

echo "---------------------------------------------"
echo "Hotovo!"

