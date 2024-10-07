(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(duplicate-line-final-position 1)
 '(inhibit-startup-screen t)
 '(package-selected-packages
   '(eglot smex dired-icon markdown-mode powerline use-package python-mode projectile magit helm flycheck evil-visual-mark-mode editorconfig))
 '(safe-local-variable-values
   '((eval let
	   ((proj
	     (project-current t)))
	   (when proj
	     (let
		 ((filename
		   (expand-file-name "TAGS"
				     (project-root proj))))
	       (progn
		 (setq large-file-warning-threshold nil)
		 (setq tags-file-name filename)))))
     (c-offsets-alist
      (arglist-close . c-lineup-arglist-tabs-only)
      (arglist-cont-nonempty c-lineup-gcc-asm-reg c-lineup-arglist-tabs-only)
      (arglist-intro . +)
      (brace-list-intro . +)
      (c . c-lineup-C-comments)
      (case-label . 0)
      (comment-intro . c-lineup-comment)
      (cpp-define-intro . +)
      (cpp-macro . -1000)
      (cpp-macro-cont . +)
      (defun-block-intro . +)
      (else-clause . 0)
      (func-decl-cont . +)
      (inclass . +)
      (inher-cont . c-lineup-multi-inher)
      (knr-argdecl-intro . 0)
      (label . -1000)
      (statement . 0)
      (statement-block-intro . +)
      (statement-case-intro . +)
      (statement-cont . +)
      (substatement . +))
     (c-label-minimum-indentation . 0)))
 '(warning-minimum-level :error))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
