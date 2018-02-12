
;; Load ~/.emacs.d/configuration.org

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'org)
(org-babel-load-file
 (expand-file-name "config.org"
                   user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(epg-gpg-program "/usr/local/bin/gpg")
 '(hl-sexp-background-color "#efebe9")
 '(package-selected-packages
   (quote
    (apache-mode org-bullets org-plus-contrib tango-plus-theme professional-theme expand-region skewer-mode impatient-mode simple-httpd emmet-mode js2-mode htmlize org-present bash-completion buffer-move dockerfile-mode flx-ido projectile geiser zenburn-theme yaml-mode windresize wiki-summary web-mode-edit-element w3m use-package smex php-mode ox-latex-chinese mwe-log-commands multi-web-mode markdown-mode magit json-mode auctex)))
 '(safe-local-variable-values (quote ((geiser-scheme-implementation quote mit) n))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
