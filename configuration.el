(set-scroll-bar-mode nil)				;; removes scroll bar
(tool-bar-mode -1)						;; removes tool bar
(setq tab-width 4)						;; 4 spaces tab
(global-display-line-numbers-mode 1)	;; line number of file in every mode

(setq make-backup-files nil)			;; do not create backup files

(delete-selection-mode 1)
(fido-mode -1)

(global-set-key (kbd "C-x C-f") 'helm-find-files)
(global-set-key (kbd "M-i") 'helm-imenu)
(global-set-key (kbd "C-x b") 'helm-buffers-list)
(global-set-key (kbd "M-y") 'helm-show-kill-ring)

(setq elfeed-feeds
   '("https://www.ilblast.it/feed/"))

(load-theme 'solarized-light t)
