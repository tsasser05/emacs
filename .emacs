;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(setq backup-directory-alist `(("." . "~/.emacs.d/saves")))

(setq delete-old-versions t
  kept-new-versions 10
  kept-old-versions 10
  version-control t)

;;(add-to-list 'load-path "/place/where/you/put/it")

;; load emacs 24's package system. Add MELPA repository.
(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
   'package-archives
   ;; '("melpa" . "http://stable.melpa.org/packages/") ; many packages won't show if using stable
   '("melpa" . "http://melpa.milkbox.net/packages/")
   t))

(add-to-list 'package-archives
'("melpa-stable" . "http://melpa-stable.milkbox.net/packages/") t)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#2d3743" "#ff4242" "#74af68" "#dbdb95" "#34cae2" "#008b8b" "#00ede1" "#e1e1e0"])
 '(custom-enabled-themes nil)
 '(custom-safe-themes
   (quote
    ("1ce99f3eacdcb4d53e26274cb491f5ef4b9c623ebd7e5b2b380a91cf9c1429e9" "748d0e2ffdaf95015a539dcc95ab888283284ad7b076963760422cbe5e21903a" "d3a7eea7ebc9a82b42c47e49517f7a1454116487f6907cf2f5c2df4b09b50fc1" "873d8b58357aecbeedd0acdda2aca3f3f5b92ceb4a5dbe9384a4837fe1e34aa3" default)))
 '(fci-rule-color "#151515")
 '(package-selected-packages
   (quote
    (java-imports javadoc-lookup javap-mode jazz-theme jbeans-theme jdee jedi jedi-core jedi-direx meghanada melancholy-theme mellow-theme thread-dump gotham-theme go-add-tags go-autocomplete go-complete go-direx go-dlv go-eldoc go-errcheck go-fill-struct go-gen-test go-guru go-mode go-playground go-stacktracer))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


;; stop indentation during paste into a file
(electric-indent-mode 0)
