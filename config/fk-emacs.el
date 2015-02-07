(setq inhibit-splash-screen t)

(setq make-backup-files nil)

(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(setq inline-indent-function 'insert-tab)

(define-key global-map [\\r\\] 'newline-and-indent)

(defalias 'yes-or-no-p 'y-or-n-p)

(provide 'fk-emacs)
