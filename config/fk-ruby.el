(require-package 'feature-mode)
(require-package 'rspec-mode)

(add-to-list 'auto-mode-alist '("\\.feature\\'".feature-mode))

(add-hook 'ruby-mode-hook 'flycheck-mode)
(add-hook 'before-save-hook 'delete-trailing-whitespace)

(provide 'fk-ruby)
