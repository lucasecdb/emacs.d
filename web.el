;; web configurations

(add-to-list 'auto-mode-alist
			 '("\\.jsx\\'" .
			   (lambda()
				 (web-mode)
				 (smartparens-mode))))

(add-hook 'html-mode-hook
          (lambda ()
			(web-mode)
			(emmet-mode)
            (set (make-local-variable 'sgml-basic-offset) 4)))

(add-hook 'js-mode-hook
		  (lambda ()
			(smartparens-mode)))
