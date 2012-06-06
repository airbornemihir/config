(require 'python-mode)
(require 'xcscope)
(require 'w3m)
(require 'wget)

(add-hook 'text-mode-hook 'turn-on-auto-fill)

(add-hook 'python-mode-hook
  (lambda ()
    (setq python-indent 8)
    (setq tab-width 4)))

(setq-default py-indent-tabs-mode t)
(setq-default py-start-run-py-shell nil)
(setq-default py-start-run-ipython-shell nil)

(add-hook 'python-mode-hook 'turn-on-auto-fill)

(global-linum-mode 1)

(setq-default x-select-enable-clipboard t)

(setq-default menu-bar-games-menu t)