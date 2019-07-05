(add-hook 'before-save-hook2 'delete-trailing-lines)
(add-hook 'before-save-hook 'delete-trailing-whitespace)
(custom-set-variables
 '(python-guess-indent nil)
 '(python-indent-offset 2))
(custom-set-variables
 '(python3-guess-indent nil)
 '(python3-indent-offset 2))
(autoload 'prolog-mode "prolog" "Major mode for editing Prolog programs." t)
(add-to-list 'auto-mode-alist '("\\.pl\\'" . prolog-mode))
(autoload 'matlab-mode "matlab" "Matlab Editing Mode" t)
(add-to-list
 'auto-mode-alist
 '("\\.m$" . matlab-mode))
(setq matlab-indent-function t)
(setq matlab-shell-command "matlab")
