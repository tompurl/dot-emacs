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
    ("a22f40b63f9bc0a69ebc8ba4fbc6b452a4e3f84b80590ba0a92b4ff599e53ad0" "8e797edd9fa9afec181efbfeeebf96aeafbd11b69c4c85fa229bb5b9f7f7e66c" "b583823b9ee1573074e7cbfd63623fe844030d911e9279a7c8a5d16de7df0ed0" "585942bb24cab2d4b2f74977ac3ba6ddbd888e3776b9d2f993c5704aa8bb4739" "2b9dc43b786e36f68a9fd4b36dd050509a0e32fe3b0a803310661edb7402b8b6" "45caeeb594422c20499f96b51c73f9bc04d666983d0a1d16f5b9f51a9ec874fa" "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" "d91ef4e714f05fff2070da7ca452980999f5361209e679ee988e3c432df24347" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" "693ec288ae6285e7db52cf6df9b757d7ccf66264c11833d63c824ec87f3acc4e" "9129c2759b8ba8e8396fe92535449de3e7ba61fd34569a488dd64e80f5041c9f" "f8fb7488faa7a70aee20b63560c36b3773bd0e4c56230a97297ad54ff8263930" "97965ccdac20cae22c5658c282544892959dc541af3e9ef8857dbf22eb70e82b" default)))
 '(olivetti-body-width 62)
 '(org-agenda-files nil)
 '(package-selected-packages
   (quote
    (solarized-theme outshine epresent-mode epresent presentation f ox-hugo ace-window helm-org-rifle helm-swoop helm-ag helm-projectile helm ag projectile flycheck org-fancy-priorities use-package markdown-mode jedi virtualenvwrapper web-server ecukes feature-mode web-mode graphviz-dot-mode groovy-mode htmlize json-reformat yaml-mode powerline magit paredit rainbow-delimiters emojify ahk-mode yasnippet smex powershell org-bullets org moe-theme)))
 '(safe-local-variable-values
   (quote
    ((eval venv-set-location ".")
     (eval venv-workon "venv")))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
