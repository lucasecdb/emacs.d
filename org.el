;; Org mode configurations

(require 'org-bullets)

(add-hook 'org-mode-hook
		  (lambda()
			(org-bullets-mode 1)))
