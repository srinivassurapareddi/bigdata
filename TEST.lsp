 (defun c:FITTINGchange ( / ent)
 (setq ss (ssget "_X" '((0 . "FITTING"))))
 (cond (ss
 			(reptag "PIT_NO" "TEST1" ent)
 		)
 ) ;_cond
 (princ))
