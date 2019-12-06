(TeX-add-style-hook "proof_edits"
 (lambda ()
    (TeX-run-style-hooks
     "verbatim"
     "color"
     "amstext"
     "amssymb"
     "amsmath"
     "algorithmic"
     "algorithm"
     "geometry"
     "times"
     "latex2e"
     "art11"
     "article"
     "11pt"
     "IEEE_RMT_MSD_header")))

