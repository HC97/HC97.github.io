3332
((3) 0 () 5 ((q lib "parser-tools/lex-sre.rkt") (q lib "parser-tools/lex.rkt") (q 1045 . 6) (q 1253 . 6) (q lib "parser-tools/lex-plt-v200.rkt")) () (h ! (equal) ((c form c (c (? . 0) q &)) q (2104 . 2)) ((c form c (c (? . 0) q **)) q (2014 . 2)) ((c def c (c (? . 1) q file-path)) q (1440 . 4)) ((c form c (c (? . 1) q lower-case)) q (1618 . 2)) ((c def c (c (? . 1) q position-token-end-pos)) c (? . 3)) ((c form c (c (? . 1) q alphabetic)) q (1600 . 2)) ((c form c (c (? . 0) q /)) q (2164 . 2)) ((c form c (c (? . 1) q lexeme)) q (987 . 2)) ((c def c (c (? . 1) q position-col)) c (? . 2)) ((c def c (c (? . 1) q position)) c (? . 2)) ((c form c (c (? . 0) q *)) q (1907 . 2)) ((c form c (c (? . 1) q numeric)) q (1672 . 2)) ((c form c (c (? . 1) q define-empty-tokens)) q (2283 . 2)) ((c form c (c (? . 1) q return-without-pos)) q (1019 . 2)) ((c form c (c (? . 1) q punctuation)) q (1703 . 2)) ((q def ((lib "parser-tools/yacc-to-scheme.rkt") trans)) q (3700 . 3)) ((q form ((lib "parser-tools/cfg-parser.rkt") cfg-parser)) q (3334 . 12)) ((c form c (c (? . 1) q end-pos)) q (972 . 2)) ((c def c (c (? . 1) q position-token-token)) c (? . 3)) ((c def c (c (? . 1) q position-line)) c (? . 2)) ((c form c (c (? . 1) q nothing)) q (1585 . 2)) ((c def c (c (? . 1) q struct:position)) c (? . 2)) ((c form c (c (? . 4) q ~)) q (2213 . 2)) ((c form c (c (? . 1) q define-tokens)) q (2233 . 2)) ((c form c (c (? . 0) q ?)) q (1947 . 2)) ((c form c (c (? . 1) q define-lex-trans)) q (1865 . 2)) ((c form c (c (? . 1) q any-char)) q (1551 . 2)) ((c def c (c (? . 1) q struct:position-token)) c (? . 3)) ((c form c (c (? . 0) q seq)) q (2082 . 2)) ((c def c (c (? . 1) q token?)) q (2484 . 3)) ((c form c (c (? . 0) q or)) q (2041 . 2)) ((c def c (c (? . 1) q token-name)) q (2339 . 3)) ((c form c (c (? . 0) q :)) q (2062 . 2)) ((c form c (c (? . 1) q lexer)) q (0 . 22)) ((c def c (c (? . 1) q position-offset)) c (? . 2)) ((c form c (c (? . 1) q define-lex-abbrevs)) q (1822 . 2)) ((c form c (c (? . 1) q define-lex-abbrev)) q (1787 . 2)) ((c form c (c (? . 1) q lexer-src-pos)) q (878 . 2)) ((c def c (c (? . 1) q position-token-start-pos)) c (? . 3)) ((q form ((lib "parser-tools/yacc.rkt") parser)) q (2536 . 25)) ((c def c (c (? . 1) q position-token?)) c (? . 3)) ((c def c (c (? . 1) q position-token)) c (? . 3)) ((c def c (c (? . 1) q position?)) c (? . 2)) ((c form c (c (? . 1) q char-set)) q (1525 . 2)) ((c def c (c (? . 1) q make-position)) c (? . 2)) ((c form c (c (? . 1) q start-pos)) q (955 . 2)) ((c def c (c (? . 1) q make-position-token)) c (? . 3)) ((c form c (c (? . 0) q =)) q (1967 . 2)) ((c form c (c (? . 1) q blank)) q (1755 . 2)) ((c form c (c (? . 1) q title-case)) q (1654 . 2)) ((c form c (c (? . 1) q upper-case)) q (1636 . 2)) ((c form c (c (? . 1) q iso-control)) q (1768 . 2)) ((c form c (c (? . 1) q whitespace)) q (1737 . 2)) ((c form c (c (? . 1) q any-string)) q (1567 . 2)) ((c form c (c (? . 1) q input-port)) q (1001 . 2)) ((c form c (c (? . 0) q -)) q (2124 . 2)) ((c form c (c (? . 0) q >=)) q (1990 . 2)) ((c form c (c (? . 1) q graphic)) q (1722 . 2)) ((c form c (c (? . 4) q epsilon)) q (2196 . 2)) ((c form c (c (? . 1) q symbolic)) q (1687 . 2)) ((c form c (c (? . 0) q ~)) q (2144 . 2)) ((c def c (c (? . 1) q token-value)) q (2412 . 3)) ((c form c (c (? . 0) q +)) q (1927 . 2))))
syntax
(lexer maybe-suppress-warnings [trigger action-expr] ...)
 
maybe-suppress-warnings = 
                        | #:suppress-warnings
                           
                trigger = re
                        | (eof)
                        | (special)
                        | (special-comment)
                           
                     re = id
                        | string
                        | character
                        | (repetition lo hi re)
                        | (union re ...)
                        | (intersection re ...)
                        | (complement re)
                        | (concatenation re ...)
                        | (char-range char char)
                        | (char-complement re)
                        | (id datum ...)
syntax
(lexer-src-pos maybe-suppress-warnings [trigger action-expr] ...)
syntax
start-pos
syntax
end-pos
syntax
lexeme
syntax
input-port
syntax
return-without-pos
struct
(struct position (offset line col)
    #:extra-constructor-name make-position)
  offset : exact-positive-integer?
  line : exact-positive-integer?
  col : exact-nonnegative-integer?
struct
(struct position-token (token start-pos end-pos)
    #:extra-constructor-name make-position-token)
  token : any/c
  start-pos : position?
  end-pos : position?
parameter
(file-path) -> any/c
(file-path source) -> void?
  source : any/c
syntax
(char-set string)
syntax
any-char
syntax
any-string
syntax
nothing
syntax
alphabetic
syntax
lower-case
syntax
upper-case
syntax
title-case
syntax
numeric
syntax
symbolic
syntax
punctuation
syntax
graphic
syntax
whitespace
syntax
blank
syntax
iso-control
syntax
(define-lex-abbrev id re)
syntax
(define-lex-abbrevs (id re) ...)
syntax
(define-lex-trans id trans-expr)
syntax
(* re ...)
syntax
(+ re ...)
syntax
(? re ...)
syntax
(= n re ...)
syntax
(>= n re ...)
syntax
(** n m re ...)
syntax
(or re ...)
syntax
(: re ...)
syntax
(seq re ...)
syntax
(& re ...)
syntax
(- re ...)
syntax
(~ re ...)
syntax
(/ char-or-string ...)
syntax
(epsilon)
syntax
(~ re ...)
syntax
(define-tokens group-id (token-id ...))
syntax
(define-empty-tokens group-id (token-id ...))
procedure
(token-name t) -> symbol?
  t : (or/c token? symbol?)
procedure
(token-value t) -> any/c
  t : (or/c token? symbol?)
procedure
(token? v) -> boolean?
  v : any/c
syntax
(parser clause ...)
 
    clause = (grammar (non-terminal-id
                       ((grammar-id ...) maybe-prec expr)
                       ...)
                      ...)
           | (tokens group-id ...)
           | (start non-terminal-id ...)
           | (end token-id ...)
           | (error expr)
           | (precs (assoc token-id ...) ...)
           | (src-pos)
           | (suppress)
           | (expected-SR-conflicts num)
           | (expected-RR-conflicts num)
           | (debug filename)
           | (yacc-output filename)
              
maybe-prec = 
           | (prec token-id)
              
     assoc = left
           | right
           | nonassoc
syntax
(cfg-parser clause ...)
 
clause = (grammar (non-terminal-id
                   ((grammar-id ...) maybe-prec expr)
                   ...)
                  ...)
       | (tokens group-id ...)
       | (start non-terminal-id ...)
       | (end token-id ...)
       | (error expr)
       | (src-pos)
procedure
(trans file) -> any/c
  file : path-string?
