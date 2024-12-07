#!/bin/bash

# Iterace přes všechny soubory v aktuálním adresáři
for file in *; do
    # Kontrola, zda soubor nezačíná na "LastSupper"
    if [[ ! "$file" =~ ^LastSupper ]]; then
        # Přejmenování souboru
        new_name="LastSupper_${file}"
        mv "$file" "$new_name"
        echo "Přejmenováno: $file -> $new_name"
    fi
done

echo "Všechny soubory jsou nyní správně pojmenované."

