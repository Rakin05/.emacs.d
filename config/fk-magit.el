(require-package 'magit)
(require-package 'git-gutter)

(define-key global-map (kbd "C-x g") 'magit-status)
(git-gutter-mode)

(provide 'fk-magit)
