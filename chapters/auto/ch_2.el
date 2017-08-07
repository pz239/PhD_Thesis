(TeX-add-style-hook
 "ch_2"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "ws-ijprai"
    "ws-ijprai10"
    "enumerate")
   (LaTeX-add-labels
    "sec:introduction"
    "sec:stucture"
    "sec:qsufsort"
    "sec:dsufsort"
    "fig:1"
    "eq:ca1"
    "eq:ca2"
    "tab:data"
    "tab:time")
   (LaTeX-add-bibitems
    "Manber"
    "Karp"
    "survey1"
    "survey2"
    "Copy_Cache"
    "deep_shallow"
    "qsufsort"
    "bpr"
    "RadixSA"
    "KA"
    "KS"
    "KSP"
    "Farach"
    "two_stages"
    "SA_IS_DS"
    "SACA_K"
    "em_1"
    "em_2"
    "em_3"
    "t_quciksort"
    "quicksort"
    "DC32"
    "dataset"))
 :latex)

