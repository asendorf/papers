(TeX-add-style-hook "IEEE_RMT_MSD"
 (lambda ()
    (LaTeX-add-bibliographies
     "IEEEabrv"
     "IEEE_RMT_MSD_bib")
    (LaTeX-add-labels
     "sec:intro"
     "sec:data_models"
     "sec:std_detecs"
     "sec:prob_state"
     "sec:rmt"
     "sec:rmt_detecs"
     "sec:roc_theory"
     "sec:results"
     "sec:conclusion")
    (TeX-add-symbols
     "figwidth")
    (TeX-run-style-hooks
     "color"
     "comment"
     "subfigure"
     "tight"
     "booktabs"
     "algorithmic"
     "algorithm"
     "epstopdf"
     "graphicx"
     "amssymb"
     "amsmath"
     "amstext"
     "latex2e"
     "IEEEtran10"
     "IEEEtran"
     "10pt"
     "twocolumn"
     "twoside"
     "IEEE_RMT_MSD_header"
     "abstract"
     "introduction"
     "data_models"
     "std_detec"
     "prob_state"
     "rmt"
     "rmt_detecs"
     "roc_theory"
     "results"
     "conclusion"
     "appendix")))

