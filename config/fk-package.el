(require 'package)
(add-to-list 'package-archives
	     '("melpa"."http://melpa.org/packages/")t)
(package-initialize)

(defun require-package (package)
  (unless (package-installed-p package)
    (package-install package)))

(provide 'fk-package)
