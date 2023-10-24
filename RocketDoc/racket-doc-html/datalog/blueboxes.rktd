513
((3) 0 () 1 ((q lib "datalog/main.rkt")) () (h ! (equal) ((c form c (c (? . 0) q datalog)) q (275 . 5)) ((c def c (c (? . 0) q write-theory)) q (67 . 4)) ((c form c (c (? . 0) q !)) q (444 . 2)) ((c def c (c (? . 0) q read-theory)) q (183 . 3)) ((c def c (c (? . 0) q theory/c)) q (0 . 2)) ((c form c (c (? . 0) q datalog!)) q (359 . 5)) ((c def c (c (? . 0) q make-theory)) q (29 . 2)) ((c form c (c (? . 0) q ~)) q (463 . 2)) ((c form c (c (? . 0) q :-)) q (482 . 2)) ((c form c (c (? . 0) q ?)) q (518 . 2))))
value
theory/c : contract?
procedure
(make-theory) -> theory/c
procedure
(write-theory t [out]) -> void?
  t : theory/c
  out : output-port? = (current-output-port)
procedure
(read-theory [in]) -> theory/c
  in : input-port? = (current-input-port)
syntax
(datalog thy-expr
         stmt ...)
 
  thy-expr : theory/c
syntax
(datalog! thy-expr
         stmt ...)
 
  thy-expr : theory/c
syntax
(! clause)
syntax
(~ clause)
syntax
(:- literal question ...)
syntax
(? question)
