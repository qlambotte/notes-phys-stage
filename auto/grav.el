(TeX-add-style-hook
 "grav"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "letterpaper" "DIV=11" "numbers=noendperiod")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("tcolorbox" "skins" "breakable") ("babel" "bidi=basic" "bidi=default")))
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl10"
    "amsmath"
    "amssymb"
    "iftex"
    "fontenc"
    "inputenc"
    "textcomp"
    "unicode-math"
    "lmodern"
    "upquote"
    "microtype"
    "parskip"
    "xcolor"
    "longtable"
    "booktabs"
    "array"
    "calc"
    "etoolbox"
    "footnotehyper"
    "footnote"
    "graphicx"
    "scrlayer-scrpage"
    "kpfonts"
    "tcolorbox"
    "fontawesome5"
    "caption"
    "float"
    "amsthm"
    "subcaption"
    "babel"
    "selnolig"
    "bookmark"
    "xurl")
   (TeX-add-symbols
    '("xxxSubParagraphNoStar" 1)
    '("xxxSubParagraphStar" 1)
    '("xxxParagraphNoStar" 1)
    '("xxxParagraphStar" 1)
    "tightlist"
    "contentsname"
    "listfigurename"
    "listtablename"
    "figurename"
    "tablename"
    "listoflistings"
    "oldparagraph"
    "oldsubparagraph"
    "maxwidth"
    "maxheight"
    "LanguageShortHands"
    "languageshorthands")
   (LaTeX-add-labels
    "introduction-une-longue-histoire-en-quatre-uxe9tapes"
    "les-moduxe8les-guxe9ocentriques"
    "les-moduxe8les-huxe9liocentriques"
    "les-lois-de-kepler"
    "exr-kepler"
    "la-loi-de-la-gravitation-universelle"
    "les-moduxe8les-guxe9ocentriques-1"
    "les-moduxe8les-huxe9liocentriques-1"
    "les-lois-de-kepler-1"
    "la-loi-de-la-gravitation-universelle-1"
    "la-loi-de-la-gravitation-universelle-2"
    "la-duxe9marche-de-newton"
    "exr-lune"
    "uxe9tude-dun-cas-concret-variation-de-lintensituxe9-de-la-force-en-fonction-de-la-distance"
    "exr-variation-force"
    "quels-sont-les-paramuxe8tres-qui-influencent-cette-force"
    "la-loi-de-la-gravitation-universelle-3"
    "applications"
    "le-mouvement-des-planuxe8tes-autours-du-soleil"
    "la-gravituxe9-autour-de-la-terre"
    "le-champ-gravitationnel"
    "orbite-guxe9ostationnaire-satuxe9llites")
   (LaTeX-add-environments
    "exercise"
    "refremark"
    "refsolution"))
 :latex)

