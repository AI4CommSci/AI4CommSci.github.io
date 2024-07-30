(TeX-add-style-hook
 "L3Manual"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "letterpaper" "12pt" "oneside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "pdftitle={L3 Lab Manual}" "pdfauthor={Joshua Hartshorne}" "colorlinks=true" "urlcolor=blue")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "memoir"
    "memoir12"
    "color"
    "hyperref"
    "multicol"
    "array"
    "ragged2e")
   (LaTeX-add-labels
    "sec:Colloquia"
    "sec:communicationInLab"
    "sec:reviewing"
    "sec:participants"
    "sec:testing_locations")
   (LaTeX-add-color-definecolors
    "shadecolor"))
 :latex)

