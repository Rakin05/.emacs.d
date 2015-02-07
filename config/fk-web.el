(require-package 'web-mode)
(require-package 'emmet-mode)

(defvar files-for-web-mode ()
  '("\\.html\\'"
    "\\.twig\\'"))

(dolist (filetype files-for-web-mode)
  (add-to-list 'auto-mode-alist '(filetype.web-mode)))

(add-hook 'web-mode-hook 'emmet-mode)

(provide 'fk-web)
