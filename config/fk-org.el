(require-package 'org)

(setq org-hide-leading-stars 'hidestars)

(define-key global-map "\C-cc" 'org-capture)

(setq org-capture-templates
     '(("t" "Aufgabe" entry (file+headline "~/Dokumente/gtd.org" "Inbox")
          "* TODO %?")
       ("z" "Zeiteintrag in gtd.org" entry (file+headline "~/Dokumente/gtd.org" "Inbox")
          "* ZKTO %? \n  %i" :clock-in t :clock-resume t)
       ("j" "Journal" entry (file+datetree "~/Dokumente/journal.org")
        "* %?\nEntered on %U\n  %i")))

(provide 'fk-org)
