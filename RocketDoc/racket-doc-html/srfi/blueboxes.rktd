187
((3) 0 () 0 () () (h ! (equal) ((q def ((lib "srfi/45.rkt") promise?)) q (459 . 3)) ((q def ((lib "srfi/19.rkt") lax-date?)) q (404 . 3)) ((q form ((lib "srfi/5.rkt") let)) q (0 . 14))))
syntax
(let ([id init-expr] ...)
  body ...+)
(let ([id init-expr] ...+ rest-binding)
  body ...+)
(let loop-id ([id init-expr] ... maybe-rest-binding)
  body ...+)
(let (loop-id [id init-expr] ... maybe-rest-binding)
  body ...+)
 
maybe-rest-binding = 
                   | rest-binding
                      
      rest-binding = rest-id rest-init-expr ...
procedure
(lax-date? v) -> boolean?
  v : any/c
procedure
(promise? v) -> boolean?
  v : any/c
