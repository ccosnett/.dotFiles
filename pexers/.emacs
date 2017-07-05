(package-install 'auctex)

;; Adds stuff to my PATH (LaTeX, etc) 
(setenv "PATH" (concat (getenv "PATH") ":/usr/texbin"))

 ;; Set the default LaTeX exec to pdfTeX
(setq TeX-PDF-mode t)

 ;; Load AucTeX!! :D
(load "auctex.el" nil t t) ;; loads tex-site in such a way so that it can be undone
(load "preview-latex.el" nil t t) ;; actual preview-latex

 ;; Sets the default PDF viewer to, well, the default PDF viewer.
(setq TeX-view-program-list '(("Shell Default" "open %o")))
(setq TeX-view-program-selection '((output-pdf "Shell Default")))
