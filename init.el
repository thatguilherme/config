(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

(menu-bar-mode -1)
(toggle-scroll-bar -1)
(tool-bar-mode -1)
(ido-mode 1)
