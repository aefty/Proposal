(TeX-add-style-hook "usiinfdocprop-manual"
 (lambda ()
    (LaTeX-add-bibliographies
     "biblio")
    (LaTeX-add-labels
     "tab:packages")
    (TeX-add-symbols
     "clsusiinf")
    (TeX-run-style-hooks
     "usiinfdocprop10"
     "usiinfdocprop"
     "array"
     "xspace"
     "url"
     "booktabs"
     "latex2e"
     "art10"
     "article"
     "a4paper")))

