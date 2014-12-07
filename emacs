
(mouse-wheel-mode t)

(load "~/.emacs_lars" t t)
;;;
(setq custom-file "~/.emacs_custom_lars")
(load "~/.emacs_custom_lars" t t)

;(load "~/.emacs_jde" t t)
(custom-set-variables
  ;; custom-set-variables was added by Custom -- don't edit or cut/paste it!
  ;; Your init file should contain only one such instance.
 '(delete-selection-mode nil nil (delsel))
 '(scroll-bar-mode (quote right)))
(custom-set-faces
  ;; custom-set-faces was added by Custom -- don't edit or cut/paste it!
  ;; Your init file should contain only one such instance.
 '(trailing-whitespace ((((class color) (background dark)) (:background "#c01040")))))
