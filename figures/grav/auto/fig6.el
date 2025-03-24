(TeX-add-style-hook
 "fig6"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "tikz" "border=5mm")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "amsmath")
   (TeX-add-symbols
    "radius"
    "gSurface"
    "numAltitudes"
    "scaleFactor"))
 :latex)

