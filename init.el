(package-initialize)

(custom-set-variables
 '(package-selected-packages
   (quote
	(json-mode web-mode typescript-mode smartparens php-mode org-bullets org-beautify-theme org magit linum-relative jade-mode gruvbox-theme go-mode flymake-jshint evil emmet-mode all-the-icons ac-js2))))

(require 'org)
(org-babel-load-file "~/.emacs.d/config.org")
