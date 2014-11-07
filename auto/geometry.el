(TeX-add-style-hook "geometry"
 (lambda ()
    (LaTeX-add-environments
     "remark")
    (LaTeX-add-labels
     "s:topo"
     "s:mani"
     "s:VT"
     "sub:vefi"
     "sub:TV"
     "sub:1form"
     "1f:e")
    (TeX-run-style-hooks
     "amsthm"
     "braket"
     "fontenc"
     "T1"
     "jheppub"
     ""
     "latex2e"
     "art11"
     "article"
     "11pt"
     "a4paper")))

