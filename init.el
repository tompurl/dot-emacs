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
 '(custom-safe-themes
   (quote
    ("9129c2759b8ba8e8396fe92535449de3e7ba61fd34569a488dd64e80f5041c9f" "f8fb7488faa7a70aee20b63560c36b3773bd0e4c56230a97297ad54ff8263930" "97965ccdac20cae22c5658c282544892959dc541af3e9ef8857dbf22eb70e82b" default)))
 '(olivetti-body-width 100)
 '(org-agenda-files nil)
 '(package-selected-packages
   (quote
    (epresent-mode epresent presentation f ox-hugo ace-window helm-org-rifle helm-swoop helm-ag helm-projectile helm ag projectile flycheck org-fancy-priorities use-package markdown-mode jedi virtualenvwrapper web-server ecukes feature-mode web-mode graphviz-dot-mode groovy-mode htmlize json-reformat yaml-mode powerline magit paredit rainbow-delimiters emojify ahk-mode yasnippet smex powershell org-bullets org moe-theme))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
