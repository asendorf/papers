(TeX-add-style-hook "Asilomar_final_paper"
 (lambda ()
    (LaTeX-add-bibliographies
     "Asilomar_bib")
    (TeX-run-style-hooks
     "float"
     "algorithmic"
     "algorithm"
     "booktabs"
     "amssymb"
     "amsthm"
     "color"
     "amsmath"
     "cmex10"
     "graphicx"
     "cite"
     "latex2e"
     "IEEEtran10"
     "IEEEtran"
     "conference"
     "Asilomar_header")))

