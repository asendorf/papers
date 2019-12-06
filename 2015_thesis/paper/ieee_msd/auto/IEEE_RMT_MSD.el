(TeX-add-style-hook "IEEE_RMT_MSD"
 (lambda ()
    (LaTeX-add-labels
     "sec:ieee_msd_intro"
     "sec:ieee_msd_data_models"
     "sec:ieee_msd_std_detecs"
     "sec:ieee_msd_prob_state"
     "sec:ieee_msd_rmt"
     "sec:ieee_msd_rmt_detecs"
     "sec:ieee_msd_roc_theory"
     "sec:ieee_msd_results"
     "sec:ieee_msd_conclusion")
    (TeX-run-style-hooks
     "ieee_msd/introduction"
     "ieee_msd/data_models"
     "ieee_msd/std_detec"
     "ieee_msd/prob_state"
     "ieee_msd/rmt"
     "ieee_msd/rmt_detecs"
     "ieee_msd/roc_theory"
     "ieee_msd/results"
     "ieee_msd/conclusion")))

