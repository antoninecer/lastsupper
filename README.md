# LastSupper – Artistic Styles Gallery

A small, single-page gallery that explores **The Last Supper** in many different visual styles –  
from classic painters like Rembrandt or Caravaggio to cubism, futurism, surrealism and even “Ales / Lada / Čtvrtek” Czech vibes.

All images are AI-generated and displayed in a simple responsive grid with a fullscreen lightbox on click.

---

## Demo

Live version: **https://ae.cz9.cz/LastSupper/**

---

## Features

- 🎨 Multiple artistic interpretations of *The Last Supper* (Cubism, Rembrandt, Lada, Futurism, Surrealism, …)
- 🖼️ Responsive grid gallery layout
- 🔍 Click any image to view it in fullscreen (simple lightbox)
- 📄 Pure static site – one `index.html` file, no build tools or backend

---

## Tech stack

- **HTML5** – single-page layout
- **CSS** – responsive grid, basic styling, lightbox visuals
- **Vanilla JavaScript** – lightbox logic (open/close on click)

No frameworks, no dependencies, just a lightweight static page.

---

## Project structure

```text
lastsupper/
├─ index.html          # main page + inline CSS + JS
├─ LastSupper_*.png   # all generated images (various styles)
└─ README.md
All images are stored next to index.html and referenced directly in the HTML.

Running locally
Because it’s a static page, you have two easy options:

1) Just open the file
bash
Copy code
git clone https://github.com/antoninecer/lastsupper.git
cd lastsupper
# Open index.html in your browser (double-click or drag & drop)
2) Serve via a tiny HTTP server (recommended)
Python 3:

bash
Copy code
git clone https://github.com/antoninecer/lastsupper.git
cd lastsupper
python3 -m http.server 8000
Then open:

text
Copy code
http://localhost:8000
How the images were created
The pictures were generated using an AI image model with prompts inspired by:

famous painters (Da Vinci, Rembrandt, Caravaggio, Botticelli, Manet, Cézanne, Dalí, …),

art movements (cubism, futurism, surrealism, abstract expressionism, constructivism, brutalism),

and Czech artists / styles (Lada, Čtvrtek, Ales, Ales-Botticelli mix).

The goal is not historical accuracy, but a playful exploration of how the same scene changes
with style, color, composition and atmosphere.

License
Choose whatever fits you best (MIT/Apache-2.0 etc.).
For now you can read this as: personal / educational project, AI-generated images, no guarantees.

Author
Antonín Ečer

LinkedIn: https://www.linkedin.com/in/antoninecer/

Homelab & infra / DevOps enthusiast, playing with AI and small visual experiments

LastSupper – Galerie uměleckých stylů (CZ)
Malá jednostránková galerie, která zkoumá Poslední večeři v různých vizuálních stylech –
od klasických malířů jako Rembrandt nebo Caravaggio až po kubismus, futurismus, surrealismus
a „ladovské/čtvrtkové“ české motivy.

Všechny obrázky jsou generované pomocí AI a zobrazené v responzivní mřížce, po kliku se otevřou na celou obrazovku.

Demo
Online verze: https://ae.cz9.cz/LastSupper/

Funkce
🎨 Více uměleckých interpretací Poslední večeře (Cubism, Rembrandt, Lada, Futurism, Surrealism, …)

🖼️ Responzivní gridová galerie

🔍 Kliknutím na obrázek se otevře fullscreen náhled (lightbox)

📄 Čistě statický web – jeden index.html, žádný backend ani build proces

Použité technologie
HTML5 – jednoduchý single-page layout

CSS – responzivní grid, základní vzhled, lightbox

Vanilla JavaScript – obsluha lightboxu (otevření/zavření)

Žádné frameworky, žádné závislosti – jen lehká statická stránka.

Struktura projektu
text
Copy code
lastsupper/
├─ index.html          # hlavní stránka + inline CSS a JS
├─ LastSupper_*.png   # všechny vygenerované obrázky v různých stylech
└─ README.md
Obrázky leží vedle index.html a jsou přímo odkazované v HTML.

Lokální spuštění
1) Nejjednodušší – prostě otevřít soubor
bash
Copy code
git clone https://github.com/antoninecer/lastsupper.git
cd lastsupper
# Otevři index.html v prohlížeči (dvojklik / drag & drop)
2) Malý lokální HTTP server (doporučeno)
Python 3:

bash
Copy code
git clone https://github.com/antoninecer/lastsupper.git
cd lastsupper
python3 -m http.server 8000
V prohlížeči pak:

text
Copy code
http://localhost:8000
Jak vznikaly obrázky
Obrázky byly generované pomocí AI modelu pro obrázky s prompty inspirovanými:

známými malíři (Da Vinci, Rembrandt, Caravaggio, Botticelli, Manet, Cézanne, Dalí, …),

uměleckými směry (kubismus, futurismus, surrealismus, abstract expressionism, konstruktivismus, brutalismus),

českými autory / náladami (Lada, Čtvrtek, Ales, kombinace Ales-Botticelli).

Cílem není historická přesnost, ale hravý experiment: jak se změní stejná scéna,
když se promění styl, barvy, kompozice a atmosféra.

Licence
Zvol si, co ti vyhovuje (MIT / Apache-2.0 atd.).
Prozatím to ber jako: osobní / demonstrační projekt, AI obrázky, bez záruk.

Autor
Antonín Ečer

LinkedIn: https://www.linkedin.com/in/antoninecer/

Homelab & infra / DevOps nadšenec, co si bokem hraje s AI a vizuálními experimenty
