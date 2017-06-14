;; list the packages you want
(setq package-list '(auto-complete restclient grandshell-theme))

(require 'package)


;; list the repositories containing them
(setq package-archives '(("elpa" . "http://tromey.com/elpa/")
			 ("gnu" . "http://elpa.gnu.org/packages/")
			 ("marmalade" . "http://marmalade-repo.org/packages/")
			 ("melpa" . "https://melpa.org/packages/")
			 ("melpa-stable" . "https://stable.melpa.org/packages/")
			 ("melpa" . "http://melpa.milkbox.net/packages/")))



      
;; activate all the packages (in particular autoloads)
(package-initialize)

;; fetch the list of packages available
(unless package-archive-contents
  (package-refresh-contents))

;; install the missing packages
(dolist (package package-list)
  (unless (package-installed-p package)
        (package-install package)))


;; have auto complete start up with emacs
(require 'auto-complete)
(global-auto-complete-mode t)


;; load theme
(load-theme 'grandshell t)


(add-hook 'python-mode-hook
  (lambda () (setq python-indent-offset 4)))

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
