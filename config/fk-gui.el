(menu-bar-mode 0)
(tool-bar-mode 0)
(scroll-bar-mode 0)

(display-battery-mode)

(require-package 'moe-theme)
(require 'moe-theme-switcher)

(set-face-attribute 'default nil :font "Meslo LG L DZ 15")

(provide 'fk-gui)
