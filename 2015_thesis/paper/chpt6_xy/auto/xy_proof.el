(TeX-add-style-hook "xy_proof"
 (lambda ()
    (LaTeX-add-labels
     "sec:chpt6:intro"
     "sec:chpt6:data_model"
     "sec:chpt6:main_results"
     "sec:chpt6:emp_results"
     "sec:chpt6:proofs")
    (TeX-run-style-hooks
     "chpt6_xy/intro"
     "chpt6_xy/prob_state"
     "chpt6_xy/main_result"
     "chpt6_xy/empir_sims"
     "chpt6_xy/proof")))

