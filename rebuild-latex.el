(defun rebuild-latex ()
  (interactive)
  (shell-command "cd /home/josep/Repositories/TFM/ && pdflatex main.tex"))

(global-set-key (kbd "<f9>") 'rebuild-latex)
