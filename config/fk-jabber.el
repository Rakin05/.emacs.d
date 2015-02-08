(require-package 'jabber)
(setq jabber-alert-presence-hooks nil)
(setq jabber-alert-message-hooks '(jabber-message-scroll))
(setq jabber-activity-count-in-title t)


(setq ssl-program-name "gnutls-cli"
      ssl-program-arguments '("--insecure" "-p" service host)
      ssl-certificate-verification-policy 1)
(setq jabber-account-list '(("268651_1719301@chat.hipchat.com")))
(defvar hipchat-number "268651_1719301")
(defvar hipchat-nickname "Felix Klotzsche")
 
(defun hipchat-join (room)
  (interactive "sRoom name: ")
  (jabber-groupchat-join
   (jabber-read-account)
   (concat  "268651_" room "@conf.hipchat.com")
   hipchat-nickname
   t))

(provide 'fk-jabber)
