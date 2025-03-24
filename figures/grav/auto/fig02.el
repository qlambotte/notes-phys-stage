(TeX-add-style-hook
 "fig02"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "tkz-fct"
    "tkz-euclide"
    "color"
    "amsmath"
    "sansmath"))
 :latex)

