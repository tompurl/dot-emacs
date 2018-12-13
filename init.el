(package-initialize)
(require 'org)
(org-babel-load-file
 (expand-file-name "emacs-init.org"
		   user-emacs-directory))

(setq org-agenda-files (list "~/org"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (projectile flycheck org-fancy-priorities use-package markdown-mode jedi virtualenvwrapper web-server ecukes feature-mode web-mode graphviz-dot-mode groovy-mode ack htmlize json-reformat yaml-mode powerline magit paredit rainbow-delimiters emojify ahk-mode yasnippet smex powershell org-bullets org moe-theme)))
 )
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
