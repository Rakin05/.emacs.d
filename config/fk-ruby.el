(require-package 'feature-mode)

(add-to-list 'auto-mode-alist '("\\.feature\\'".feature-mode))

(add-hook 'ruby-mode-hook 'flycheck-mode)

(provide 'fk-ruby)
