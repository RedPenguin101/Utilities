(require 'clojure-mode-extra-font-locking)
(add-hook 'clojure-mode-hook 'enable-paredit-mode)

(add-hook 'cider-mode-hook 'eldoc-mode)
(add-hook 'cider-mode-hook 'enable-paredit-mode)
