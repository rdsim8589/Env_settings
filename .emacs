(setq c-default-style "bsd"
      c-basic-offset 8
      tab-width 8
      indent-tabs-mode nil)

(require 'whitespace)
(setq whitespace-style '(face empty lines-tail trailing))
(global-whitespace-mode t)

(setq column-number-mode t)
(show-paren-mode 1)
 ;; create number lines
(global-linum-mode t)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(minibuffer-prompt ((t (:foreground "light blue")))))



(add-hook 'python-mode-hook
  (lambda () (setq python-indent-offset 4)))


(require 'package)

;; If you want to use latest version
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))

;; If you want to use last tagged version
(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/"))
(package-initialize)

;; have auto complete start up with emacs
(global-auto-complete-mode t)

;; seting color themes
(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)


;;get puppet
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(js-indent-level 2))
