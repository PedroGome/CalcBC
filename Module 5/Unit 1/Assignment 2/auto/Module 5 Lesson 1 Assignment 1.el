(TeX-add-style-hook
 "Module 5 Lesson 1 Assignment 1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "american") ("geometry" "letterpaper" "left=3cm" "right=2cm" "top=2.5cm" "bottom=1.5cm")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "mathtools"
    "multicol"
    "setspace"
    "inputenc"
    "fancyhdr"
    "tabularx"
    "babel"
    "enumerate"
    "geometry"))
 :latex)

