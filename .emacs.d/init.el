;(require 'python-mode)
;(require 'xcscope)
;(require 'w3m)
;(require 'wget)
(require 'jabber)
(require 'psvn)

(add-hook 'text-mode-hook 'turn-on-auto-fill)

(add-hook 'python-mode-hook
  (lambda ()
    (setq python-indent 8)
    (setq tab-width 4)))

(setq-default indent-tabs-mode t)
(setq-default py-indent-tabs-mode t)
(setq-default py-start-run-py-shell nil)
(setq-default py-start-run-ipython-shell nil)

(add-hook 'python-mode-hook 'turn-on-auto-fill)

(global-linum-mode 1)

(setq-default x-select-enable-clipboard t)

(setq-default menu-bar-games-menu t)

(setq snake-score-file
    "~/.emacs.d/snake-scores")
(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(jabber-account-list (quote (("mihirthegenius@gmail.com" (:network-server . "talk.google.com") (:connection-type . ssl)) ("mihir@mygola.com" (:network-server . "talk.google.com") (:connection-type . ssl)))))
 '(jabber-alert-presence-message-function (lambda (WHO OLDSTATUS NEWSTATUS STATUSTEXT) (nil)))
 '(jabber-sort-order (quote ("chat" "dnd" "away" "xa" "")))
 '(py-python-command "~/mygola/trunk/env/bin/python"))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )
