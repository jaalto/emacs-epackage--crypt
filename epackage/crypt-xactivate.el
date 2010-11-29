(autoload 'crypt-find-file-hook                 "crypt" "" nil)
(autoload 'crypt-write-file-hook                "crypt" "" nil)

(add-hook 'find-file-hooks  'crypt-find-file-hook)
(add-hook 'write-file-hooks 'crypt-write-file-hook)

(provide 'crypt-install)
