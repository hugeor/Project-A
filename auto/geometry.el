(TeX-add-style-hook "geometry"
 (lambda ()
    (LaTeX-add-environments
     "remark")
    (LaTeX-add-labels
     "s:topo"
     "s:mani"
     "s:vefi")
    (TeX-run-style-hooks
     "amsthm"
     "fontenc"
     "T1"
     "jheppub"
     ""
     "latex2e"
     "art11"
     "article"
     "11pt"
     "a4paper")))

