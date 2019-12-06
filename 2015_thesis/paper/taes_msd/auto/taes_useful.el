(TeX-add-style-hook "taes_useful"
 (lambda ()
    (LaTeX-add-labels
     "sec:intro"
     "sec:energy_detector"
     "sec:useful"
     "sec:msd"
     "sec:ext"
     "sec:conclusion")
    (TeX-run-style-hooks
     "taes_msd/intro"
     "taes_msd/prob_form"
     "taes_msd/useful"
     "taes_msd/msd"
     "taes_msd/extensions"
     "msd_missing/ssp_input5"
     "taes_msd/conclusion")))

