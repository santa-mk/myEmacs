; add this to ~/.emacs
; load my emacs settings
; (load "~/.emacs.d/init.el")

;; Backspace by Ctrl-h

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'cask)
(cask-initialize)

(keyboard-translate ?\C-h ?\C-?)
