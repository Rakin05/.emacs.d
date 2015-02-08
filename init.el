;; programming language specific includes
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("6a37be365d1d95fad2f4d185e51928c789ef7a4ccf17e7ca13ad63a8bf5b922f" "d50ab16e07f2a4b2bb16e12cd27d4c6a7a79396631c50f6fc46c0d5899acd81d" "c5a044ba03d43a725bd79700087dea813abcb6beb6be08c7eb3303ed90782482" "756597b162f1be60a12dbd52bab71d40d6a2845a3e3c2584c6573ee9c332a66e" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" default)))
 '(magit-use-overlays nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; bootstrapping
(defvar fk-init-path (or load-file-name buffer-file-name))
(defvar fk-init-dir (file-name-directory fk-init-path))
(defvar fk-config-dir (expand-file-name "config" fk-init-dir))
(add-to-list 'load-path fk-config-dir)

;; non-programming language specific includes
(require 'fk-package) ;; needs to be first
(require 'fk-company)
(require 'fk-emacs)
(require 'fk-execpath)
(require 'fk-flycheck)
(require 'fk-gui)
(require 'fk-helm)
(require 'fk-jabber)
(require 'fk-magit)
(require 'fk-terminal)
(require 'fk-org)
(require 'fk-projectile)
(require 'fk-rest)
(require 'fk-smartparens)
(require 'fk-sml)

;; programming language specific stuff
(require 'fk-javascript)
(require 'fk-php)
(require 'fk-ruby)
(require 'fk-web)
