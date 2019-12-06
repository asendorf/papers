(TeX-add-style-hook "thesis-umich"
 (lambda ()
    (LaTeX-add-environments
     "code")
    (TeX-add-symbols
     '("prologue" ["argument"] 1)
     '("foreword" ["argument"] 1)
     '("preface" ["argument"] 1)
     '("acknowledgments" ["argument"] 1)
     '("dedication" ["argument"] 1)
     '("tfunction" 1)
     '("tstring" 1)
     '("tvar" 1)
     '("tmenu" 1)
     '("tfile" 1)
     '("symbols" 1)
     '("acronyms" 1)
     '("abbreviations" 1)
     '("prologuestyle" 1)
     '("prologuewidth" 1)
     '("forewordstyle" 1)
     '("forewordwidth" 1)
     '("prefacestyle" 1)
     '("prefacewidth" 1)
     '("acknowledgmentsstyle" 1)
     '("acknowledgmentswidth" 1)
     '("dedicationwidth" 1)
     '("dedicationstyle" 1)
     '("insertfront" 4)
     '("frontpagestyle" 1)
     '("copyrightholder" 1)
     '("frontispiece" 1)
     '("cochair" 1)
     '("chair" 1)
     '("committee" 1)
     '("department" 1)
     '("degree" 1)
     "ttlpg"
     "frntpg"
     "inserttitle"
     "insertauthor"
     "insertdegree"
     "insertdepartment"
     "insertcommittee"
     "insertchair"
     "insertcochair"
     "insertyear"
     "insertfrontispiece"
     "frontispiecepage"
     "insertcopyrightholder"
     "copyrightpage"
     "showcopyright"
     "showdedication"
     "showacknowledgments"
     "showpreface"
     "showforeword"
     "showprologue"
     "showabstract"
     "hidecopyright"
     "hidededication"
     "hideacknowledgments"
     "hidepreface"
     "hideforeword"
     "hideprologue"
     "hideabstract"
     "insertdedication"
     "dedicationpage"
     "insertacknowledgments"
     "acknowledgmentspage"
     "insertpreface"
     "prefacepage"
     "insertforeword"
     "forewordpage"
     "insertprologue"
     "prologuepage"
     "showlistoffigures"
     "showlistoftables"
     "showlistofmaps"
     "showlistofillustrations"
     "showlistofprograms"
     "showlistofappendices"
     "showlistofabbreviations"
     "showlistofacronyms"
     "showlistofsymbos"
     "hidelistoffigures"
     "hidelistoftables"
     "hidelistofmaps"
     "hidelistofillustrations"
     "hidelistofprograms"
     "hidelistofappendices"
     "hidelistofabbreviations"
     "hidelistofacronyms"
     "hidelistofsymbos"
     "l"
     "listofmaps"
     "listofillustrations"
     "listofprograms"
     "listofappendices"
     "listofabbreviations"
     "listofacronyms"
     "listofsymbols"
     "insertabstract"
     "hideabstractpagenumber"
     "showbstractpagenumber"
     "abstractpage")
    (TeX-run-style-hooks
     "hyperref"
     "color"
     "usenames"
     "dvipsnames"
     "multicol"
     "fancyhdr"
     "makeidx"
     "acronym"
     "printonlyused"
     "float"
     "soul"
     "ifthen"
     "setspace"
     "textcomp"
     "upquote"
     "verbatim"
     "utopia"
     "graphicx"
     "amssymb"
     "amsfonts"
     "amsmath"
     "rep12"
     "12pt"
     "oneside"
     "rep10"
     "report"
     "letterpaper"
     "10pt"
     "twoside")))

