(require 'package)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(display-time-mode t)
 '(package-archives
   '(("gnu" . "http://elpa.gnu.org/packages/")
     ("melpa-stable" . "http://stable.melpa.org/packages/")))
 '(package-selected-packages '(emojify)))

(add-to-list 'load-path "~/.elisp")
(add-to-list 'load-path "~/.emacs.d/lisp/")
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")

(setq inhibit-splash-screen t)
(setq inhibit-startup-message t)
(fset 'yes-or-no-p 'y-or-n-p)
(defconst query-replace-highlight t)
(defconst search-highlight t)
(setq ecb-tip-of-the-day nil)
(global-set-key (kbd "C-z") 'undo)
(global-set-key [?\C-c] 'clipboard-kill-ring-save)
(global-set-key [?\C-v] 'clipboard-yank)
(global-set-key (kbd "M-<down>") 'shrink-window)
(global-set-key (kbd "M-<up>") 'enlarge-window)
(global-set-key "\M-g" 'goto-line)
(global-set-key "\M-r"
  '(lambda () (interactive) (load-file "~/.emacs")))
(setq-default line-number-mode t)
(setq-default column-number-mode t)
(display-time)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(prefer-coding-system 'utf-8)
(setq make-backup-files nil)
(setq version-control 'never)
(setq transient-mark-mode t)
(setq visible-bell t)
(setq scroll-step 1)
(setq truncate-partial-width-windows nil)
(savehist-mode 1)
(delete-selection-mode 1)
(menu-bar-mode -99) ;; no-x requires -99, x works with just -1
;;(global-hl-line-mode 1)
(add-hook 'isearch-update-post-hook 'redraw-display)
(add-hook 'after-init-hook
	  (lambda ()
	    (load-theme 'cyberpunk-transparent t)
	    (kill-buffer "*scratch*")
	    ))
