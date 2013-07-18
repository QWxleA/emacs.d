(defmacro ignore-mode (package mode)
  `(eval-after-load ',package
     '(progn
	(diminish ',mode))))

(ignore-mode flyspell flyspell-mode)

(ignore-mode reftex-base reftex-mode)

(ignore-mode drag-stuff drag-stuff-mode)

(ignore-mode magit-svn magit-svn-mode)

(ignore-mode ethan-wspace ethan-wspace-mode)

(ignore-mode eldoc eldoc-mode)

(ignore-mode checkdoc checkdoc-minor-mode)

(ignore-mode face-remap text-scale-mode)
