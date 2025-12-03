# LastSupper

Galerie variací na **Poslední večeři**, jako kdyby ji malovali různí autoři a styly.  
Osobní playground pro experimentování s AI generováním obrázků, promptováním a jednoduchým webovým frontendem.

> „Co kdyby Poslední večeři nenamaloval Da Vinci, ale někdo úplně jiný? Nebo jiná doba, jiný styl, jiná nálada?“

---

## Demo

Online verze: **https://ae.cz9.cz/LastSupper/**

*(Pokud zrovna nefunguje, jde o statický web, který lze spustit i lokálně podle návodu níže.)*

---

## Hlavní myšlenka

- Vzít známý motiv (**The Last Supper / Poslední večeře**)  
- Vygenerovat sadu variací v různých:
  - uměleckých stylech,
  - náladách,
  - technikách (olej, komiks, sci-fi, cyberpunk, …)
- Všechno zobrazit v jednoduché galerii, kde se dá:
  - jen klikat a koukat,
  - případně brát inspiraci pro další vlastní prompty.

Žádná teologie, žádné poselství – čistě **vizuální hra se stylem** a AI modelem.

---

## Funkce

- ✅ Jednoduchá galerie obrázků s náhledy  
- ✅ Detaily obrázku (větší náhled; volitelně popisek / styl / použité prompty)  
- ✅ Responzivní layout (použitelné na desktopu i mobilu)  
- ✅ Statický web – žádný backend, dá se servírovat z libovolného hostingu / Nginx / Dockeru  

*(Pokud něco nebude sedět realitě, prostě to přepiš – struktura README je připravená.)*

---

## Jak to funguje (koncept generování)

Obrázky byly generovány pomocí **AI modelu pro generování obrázků** (typ Stable Diffusion / DALL·E / podobné), typicky stylem:

- základní motiv: „The Last Supper, detailed scene“  
- + styl: „in the style of \<autor / směr / technika\>“  
- + doplňky: barevná paleta, typ světla, období, mood (dark, neon, baroque, low-poly…)

Výsledkem je sada variací, které se liší:

- světlem a atmosférou,
- typem kresby/malby,
- někdy kompozicí.

> Projekt je myšlený jako **demonstrace možností AI stylizace**, ne jako realistická nebo historická rekonstrukce.

---

## Struktura projektu

Příkladová struktura (přizpůsob podle skutečného repa):

```text
LastSupper/
├─ index.html          # Hlavní stránka galerie
├─ css/
│  └─ styles.css       # Styl webu
├─ js/
│  └─ main.js          # Logika galerie (přepínání, modaly apod.)
├─ images/
│  ├─ thumbs/          # Náhledy
│  └─ full/            # Plná rozlišení
└─ README.md
Jak spustit lokálně
1) Nejjednodušší varianta – „otevři v prohlížeči“
Pokud je projekt čistě statický (HTML + CSS + JS):

bash
Copy code
git clone https://github.com/…/LastSupper.git
cd LastSupper
# Otevři index.html v prohlížeči (double-click / drag&drop)
2) Malý lokální HTTP server (doporučeno)
Python 3:
bash
Copy code
git clone https://github.com/…/LastSupper.git
cd LastSupper
python3 -m http.server 8000
Pak v prohlížeči:

text
Copy code
http://localhost:8000


