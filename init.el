;;use wombat theme
(load-theme 'wombat t)

;;coding-system
(prefer-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)

;;MELPA
(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(package-initialize)

;;org
(global-set-key "\C-cc" 'org-capture)

;;line numbers
(global-display-line-numbers-mode)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (magit w3m))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;;w3m
(require 'w3m)
(setq w3m-home-page "http://www.baidu.com/") ;设置主页 
;(require 'mime-w3m) 
;设置显示图片
(setq w3m-default-display-inline-images t)
(setq w3m-default-toggle-inline-images t)
;;显示图标  
(setq w3m-show-graphic-icons-in-header-line t) 
(setq w3m-show-graphic-icons-in-mode-line t)
;;启用cookie  
(setq w3m-use-cookies t)
;设定w3m运行的参数，分别为使用cookie和使用框架 
(setq w3m-command-arguments '("-cookie" "-F"))
