2346
((3) 0 () 7 ((q lib "htdp/color-structs.rkt") (q 3858 . 7) (q 3715 . 6) (q lib "htdp/error.rkt") (q lib "lang/prim.rkt") (q lib "lang/posn.rkt") (q 3226 . 5)) () (h ! (equal) ((c form c (c (? . 4) q provide-primitive)) q (3480 . 2)) ((q def ((lib "htdp/testing.rkt") generate-report)) q (3187 . 2)) ((c def c (c (? . 0) q color-blue)) c (? . 2)) ((c def c (c (? . 0) q alpha-color-blue)) c (? . 1)) ((c def c (c (? . 0) q alpha-color-green)) c (? . 1)) ((c def c (c (? . 3) q check-proc)) q (1698 . 7)) ((c def c (c (? . 0) q make-color)) c (? . 2)) ((c def c (c (? . 3) q tp-exn?)) q (3075 . 3)) ((c def c (c (? . 3) q check-result)) q (1935 . 6)) ((c def c (c (? . 3) q check-fun-res)) q (2454 . 5)) ((c def c (c (? . 0) q color)) c (? . 2)) ((c def c (c (? . 0) q alpha-color-alpha)) c (? . 1)) ((c form c (c (? . 4) q provide-higher-order-primitive)) q (3612 . 2)) ((c def c (c (? . 0) q struct:alpha-color)) c (? . 1)) ((c def c (c (? . 0) q color-green)) c (? . 2)) ((c def c (c (? . 0) q make-alpha-color)) c (? . 1)) ((c def c (c (? . 3) q number->ord)) q (3128 . 3)) ((c form c (c (? . 4) q define-primitive)) q (3441 . 2)) ((c def c (c (? . 0) q alpha-color-red)) c (? . 1)) ((c def c (c (? . 0) q color?)) c (? . 2)) ((c def c (c (? . 3) q natural?)) q (2602 . 3)) ((c def c (c (? . 0) q alpha-color)) c (? . 1)) ((c def c (c (? . 3) q check-color)) q (2320 . 5)) ((c def c (c (? . 5) q posn-x)) c (? . 6)) ((c form c (c (? . 4) q provide-primitives)) q (3511 . 2)) ((c def c (c (? . 5) q posn-y)) c (? . 6)) ((c def c (c (? . 3) q check-arity)) q (1521 . 5)) ((c def c (c (? . 0) q color-red)) c (? . 2)) ((c def c (c (? . 3) q check-list-list)) q (2141 . 6)) ((q def ((lib "lang/imageeq.rkt") image=?)) q (3331 . 4)) ((c def c (c (? . 5) q struct:posn)) c (? . 6)) ((c form c (c (? . 4) q first-order->higher-order)) q (3668 . 2)) ((c def c (c (? . 5) q posn?)) c (? . 6)) ((c def c (c (? . 5) q posn)) c (? . 6)) ((c def c (c (? . 5) q make-posn)) c (? . 6)) ((c def c (c (? . 3) q tp-error)) q (2939 . 5)) ((c def c (c (? . 3) q check-dependencies)) q (2767 . 6)) ((c form c (c (? . 4) q define-higher-order-primitive)) q (3548 . 2)) ((c def c (c (? . 0) q alpha-color?)) c (? . 1)) ((c def c (c (? . 3) q check-arg)) q (1285 . 7)) ((c def c (c (? . 3) q find-non)) q (2656 . 4)) ((c def c (c (? . 0) q struct:color)) c (? . 2))))

function      variable argument  function body
expression    part     clause    top level
structure nametype namefield namebinding

Instead of                                                         Use
procedure, primitive name, primitive operator, predicate, selector,“function””
constructor
s-expression                                                       “expression”
identifier                                                         “argument” or “variable”, depending on the use in the program
defined name                                                       “function” or “variable”
sequence                                                           “at least one (in parentheses)”
function header                                                    “after define”, “after the name”, “after the first argument”, ...
keyword                                                            mention the construct directly by name, such as “expected a variable but
                                                                   found a cond”
built-in                                                           Nothing — avoid this term
macro                                                              Nothing — avoid this term
procedure
(check-arg name chk expected position given) -> void?
  name : (or/c symbol? string?)
  chk : boolean?
  expected : any/c
  position : (or/c (and/c positive? integer?) string?)
  given : any/c
procedure
(check-arity name [arg#] args) -> void?
  name : (or/c symbol? string?)
  arg# : (or/c (and/c positive? integer?) string?) = ?
  args : list?
procedure
(check-proc name proc expected arg# arg-err) -> void?
  name : (or/c symbol? string?)
  proc : any/c
  expected : natural?
  arg# : (or/c (and/c positive? integer?) string?)
  arg-err : string?
procedure
(check-result name pred? kind returned ...+) -> void?
  name : (or/c symbol? string?)
  pred? : (-> any/c boolean?)
  kind : (or/c symbol? string?)
  returned : any/c
procedure
(check-list-list name chk pred? given) -> void?
  name : (or/c symbol? string?)
  chk : (or/c string? false/c)
  pred? : any/c
  given : any/c
procedure
(check-color name arg# given) -> void?
  name : (or/c symbol? string?)
  arg# : natural?
  given : any/c
procedure
(check-fun-res f pred? type) -> void?
  f : procedure?
  pred? : (-> any/c boolean?)
  type : (or/c symbol? string?)
procedure
(natural? o) -> boolean?
  o : any/c
procedure
(find-non pred? l) -> (or/c any/c false/c)
  pred? : (-> any/c boolean?)
  l : list?
procedure
(check-dependencies name chk fmt arg ...) -> void?
  name : (or/c symbol? string?)
  chk : boolean?
  fmt : format-string?
  arg : any/c
procedure
(tp-error name fmt arg ...) -> void?
  name : (or/c symbol? string?)
  fmt : format-string?
  arg : any/c
procedure
(tp-exn? o) -> boolean?
  o : any/c
procedure
(number->ord n) -> string?
  n : natural?
procedure
(generate-report) -> void?
struct
(struct posn (x y)
    #:extra-constructor-name make-posn)
  x : any/c
  y : any/c
procedure
(image=? i1 i2) -> boolean?
  i1 : (is-a?/c image-snip%)
  i2 : (is-a?/c image-snip%)
syntax
(define-primitive id proc-id)
syntax
(provide-primitive id)
syntax
(provide-primitives id ...)
syntax
(define-higher-order-primitive id proc-id (arg ...))
syntax
(provide-higher-order-primitive id (arg ...))
syntax
(first-order->higher-order expression)
struct
(struct color (red green blue)
    #:extra-constructor-name make-color)
  red : any/c
  green : any/c
  blue : any/c
struct
(struct alpha-color (alpha red green blue)
    #:extra-constructor-name make-alpha-color)
  alpha : any/c
  red : any/c
  green : any/c
  blue : any/c
