3786
((3) 0 () 10 ((q (lib "syntax-color/color-textoid.rkt") color-textoid<%>) (q lib "syntax-color/token-tree.rkt") (q lib "syntax-color/racket-lexer.rkt") (q lib "syntax-color/racket-navigation.rkt") (q lib "syntax-color/lexer-contract.rkt") (q lib "syntax-color/scribble-lexer.rkt") (q 163 . 3) (c (? . 1) q token-tree%) (q lib "syntax-color/racket-indentation.rkt") (q lib "syntax-color/module-lexer.rkt")) () (h ! (equal) ((c meth c (c (? . 0) q backward-containing-sexp)) q (8126 . 6)) ((c def c (c (? . 4) q dont-stop-val)) c (? . 6)) ((c def c (c (? . 5) q scribble-inside-lexer)) q (4691 . 13)) ((c def c (c (? . 2) q racket-lexer)) q (1003 . 7)) ((c meth c (c (? . 0) q classify-position*)) q (8752 . 4)) ((c meth c (c (? . 0) q forward-match)) q (8385 . 6)) ((c meth c (c (? . 0) q get-character)) q (6683 . 3)) ((c def c (c (? . 1) q node-left-subtree-length)) q (5876 . 3)) ((c meth c (c (? . 7) q get-root)) q (5535 . 2)) ((q def ((lib "syntax-color/paren-tree.rkt") paren-tree%)) q (0 . 3)) ((c def c (c (? . 3) q racket-down-sexp)) q (9868 . 5)) ((c meth c (c (? . 0) q last-position)) q (6788 . 3)) ((c def c (c (? . 1) q insert-last-spec!)) q (6332 . 5)) ((c def c (c (? . 1) q insert-first!)) q (6083 . 4)) ((c meth c (c (? . 0) q get-token-range)) q (8921 . 5)) ((c def c (c (? . 1) q insert-last!)) q (6208 . 4)) ((c def c (c (? . 2) q racket-lexer*)) q (1241 . 13)) ((c def c (c (? . 3) q racket-up-sexp)) q (9706 . 4)) ((c def c (c (? . 4) q lexer*/c-without-random-testing)) q (111 . 2)) ((c def c (c (? . 5) q scribble-lexer)) q (4332 . 13)) ((c meth c (c (? . 0) q get-regions)) q (9230 . 3)) ((c def c (c (? . 4) q dont-stop)) c (? . 6)) ((c def c (? . 0)) q (6464 . 2)) ((c def c (c (? . 3) q racket-backward-sexp)) q (9537 . 5)) ((c def c (c (? . 4) q lexer/c)) q (54 . 2)) ((c def c (c (? . 1) q node-left)) q (5954 . 3)) ((c def c (c (? . 2) q racket-lexer/status)) q (1599 . 8)) ((c def c (c (? . 5) q make-scribble-lexer)) q (5057 . 3)) ((c def c (c (? . 9) q module-lexer*)) q (3750 . 17)) ((c meth c (c (? . 7) q search!)) q (5596 . 3)) ((c meth c (c (? . 0) q get-backward-navigation-limit)) q (9111 . 4)) ((c def c (c (? . 4) q struct:dont-stop)) c (? . 6)) ((c def c (c (? . 4) q check-colorer-results-match-port-before-and-afters)) q (213 . 15)) ((c def c (c (? . 1) q node?)) q (5696 . 3)) ((c def c (c (? . 1) q node-right)) q (6018 . 3)) ((c def c (c (? . 8) q racket-amount-to-indent)) q (10177 . 17)) ((c meth c (c (? . 0) q skip-whitespace)) q (7570 . 8)) ((c def c (c (? . 8) q racket-tabify-table->head-sexp-type)) q (11122 . 8)) ((c def c (c (? . 9) q module-lexer)) q (3239 . 16)) ((c def c (c (? . 5) q make-scribble-inside-lexer)) q (5185 . 3)) ((c def c (c (? . 2) q racket-lexer*/status)) q (1941 . 14)) ((c constructor c (? . 7)) q (5374 . 5)) ((c def c (c (? . 3) q racket-stick-to-next-sexp?)) q (10033 . 4)) ((c def c (c (? . 1) q node-token-length)) q (5747 . 3)) ((c meth c (c (? . 0) q paragraph-end-position)) q (7332 . 6)) ((c def c (c (? . 4) q dont-stop?)) c (? . 6)) ((c def c (c (? . 3) q racket-forward-sexp)) q (9369 . 5)) ((q def ((lib "syntax-color/default-lexer.rkt") default-lexer)) q (2996 . 7)) ((c meth c (c (? . 0) q get-text)) q (6506 . 4)) ((c def c (? . 7)) q (5320 . 3)) ((c def c (c (? . 2) q racket-nobar-lexer/status)) q (2351 . 9)) ((c meth c (c (? . 0) q classify-position)) q (8622 . 4)) ((c meth c (c (? . 0) q position-paragraph)) q (6867 . 6)) ((c meth c (c (? . 0) q paragraph-start-position)) q (7090 . 6)) ((c def c (c (? . 4) q lexer*/c)) q (82 . 2)) ((c def c (c (? . 8) q racket-tabify-default-table)) q (11523 . 7)) ((c meth c (c (? . 0) q backward-match)) q (7887 . 6)) ((c def c (c (? . 2) q racket-nobar-lexer*/status)) q (2580 . 14)) ((c def c (c (? . 1) q node-token-data)) q (5818 . 3))))
class
paren-tree% : class?
  superclass: object%
value
lexer/c : contract?
value
lexer*/c : contract?
value
lexer*/c-without-random-testing : contract?
struct
(struct dont-stop (val))
  val : any/c
procedure
(check-colorer-results-match-port-before-and-afters                 
                                                    who             
                                                    type            
                                                    pos-before      
                                                    new-token-start 
                                                    new-token-end   
                                                    pos-after)      
 -> void?
  who : symbol?
  type : any/c
  pos-before : (or/c exact-positive-integer? #f)
  new-token-start : (or/c exact-positive-integer? #f)
  new-token-end : (or/c exact-positive-integer? #f)
  pos-after : (or/c exact-positive-integer? #f)
procedure
(racket-lexer in) -> (or/c string? eof-object?)
                     symbol?
                     (or/c symbol? #f)
                     (or/c number? #f)
                     (or/c number? #f)
  in : input-port?
procedure
(racket-lexer* in offset mode)
 -> (or/c string? eof-object?)
    (or/c symbol?
          (and/c (hash/c symbol? any/c) immutable?))
    (or/c symbol? #f)
    (or/c number? #f)
    (or/c number? #f)
    exact-nonnegative-integer?
    any/c
  in : input-port?
  offset : exact-nonnegative-integer?
  mode : any/c
procedure
(racket-lexer/status in) -> (or/c string? eof-object?)
                            symbol?
                            (or/c symbol? #f)
                            (or/c number? #f)
                            (or/c number? #f)
                            (or/c 'datum 'open 'close 'continue)
  in : input-port?
procedure
(racket-lexer*/status in offset mode)
 -> (or/c string? eof-object?)
    (or/c symbol?
          (and/c (hash/c symbol? any/c) immutable?))
    (or/c symbol? #f)
    (or/c number? #f)
    (or/c number? #f)
    exact-nonnegative-integer?
    any/c
    (or/c 'datum 'open 'close 'continue)
  in : input-port?
  offset : exact-nonnegative-integer?
  mode : any/c
procedure
(racket-nobar-lexer/status in)
 -> (or/c string? eof-object?)
    symbol?
    (or/c symbol? #f)
    (or/c number? #f)
    (or/c number? #f)
    (or/c 'datum 'open 'close 'continue)
  in : input-port?
procedure
(racket-nobar-lexer*/status in offset mode)
 -> (or/c string? eof-object?)
    (or/c symbol?
          (and/c (hash/c symbol? any/c) immutable?))
    (or/c symbol? #f)
    (or/c number? #f)
    (or/c number? #f)
    exact-nonnegative-integer?
    any/c
    (or/c 'datum 'open 'close 'continue)
  in : input-port?
  offset : exact-nonnegative-integer?
  mode : any/c
procedure
(default-lexer in) -> (or/c string? eof-object?)
                      symbol?
                      (or/c symbol? #f)
                      (or/c number? #f)
                      (or/c number? #f)
  in : input-port?
procedure
(module-lexer in offset mode)
 -> (or/c string? eof-object?)
    symbol?
    (or/c symbol? #f)
    (or/c number? #f)
    (or/c number? #f)
    exact-nonnegative-integer?
    (or/c #f
          (-> input-port? any)
          (cons/c (-> input-port? any/c any) any/c))
  in : input-port?
  offset : exact-nonnegative-integer?
  mode : (or/c #f
               (-> input-port? any)
               (cons/c (-> input-port? any/c any) any/c))
procedure
(module-lexer* in offset mode)
 -> (or/c string? eof-object?)
    (or/c symbol?
          (and/c (hash/c symbol? any/c) immutable?))
    (or/c symbol? #f)
    (or/c number? #f)
    (or/c number? #f)
    exact-nonnegative-integer?
    (or/c #f
          (-> input-port? any)
          (cons/c (-> input-port? any/c any) any/c))
  in : input-port?
  offset : exact-nonnegative-integer?
  mode : (or/c #f
               (-> input-port? any)
               (cons/c (-> input-port? any/c any) any/c))
procedure
(scribble-lexer in offset mode)
 -> (or/c string? eof-object?)
    (or/c symbol?
          (and/c (hash/c symbol? any/c) immutable?))
    (or/c symbol? #f)
    (or/c number? #f)
    (or/c number? #f)
    exact-nonnegative-integer?
    any/c
  in : input-port?
  offset : exact-nonnegative-integer?
  mode : any/c
procedure
(scribble-inside-lexer in offset mode)
 -> (or/c string? eof-object?)
    (or/c symbol?
          (and/c (hash/c symbol? any/c) immutable?))
    (or/c symbol? #f)
    (or/c number? #f)
    (or/c number? #f)
    exact-nonnegative-integer?
    any/c
  in : input-port?
  offset : exact-nonnegative-integer?
  mode : any/c
procedure
(make-scribble-lexer [#:command-char at]) -> lexer/c
  at : (and/c char? (not/c (or/c #\] #\[))) = #\@
procedure
(make-scribble-inside-lexer [#:command-char at]) -> lexer/c
  at : (and/c char? (not/c (or/c #\] #\[))) = #\@
class
token-tree% : class?
  superclass: object%
constructor
(new token-tree% [len len] [data data])
 -> (is-a?/c token-tree%)
  len : (or/c exact-nonnegative-integer? fasle/c)
  data : any/c
method
(send a-token-tree get-root) -> (or/c node? #f)
method
(send a-token-tree search! key-position) -> void?
  key-position : natural-number/c
procedure
(node? v) -> boolean?
  v : any/c
procedure
(node-token-length n) -> natural-number/c
  n : node?
procedure
(node-token-data n) -> any/c
  n : node?
procedure
(node-left-subtree-length n) -> natural-number/c
  n : node?
procedure
(node-left n) -> (or/c node? #f)
  n : node?
procedure
(node-right n) -> (or/c node? #f)
  n : node?
procedure
(insert-first! tree1 tree2) -> void?
  tree1 : (is-a?/c token-tree%)
  tree2 : (is-a?/c token-tree%)
procedure
(insert-last! tree1 tree2) -> void?
  tree1 : (is-a?/c token-tree%)
  tree2 : (is-a?/c token-tree%)
procedure
(insert-last-spec! tree n v) -> void?
  tree : (is-a?/c token-tree%)
  n : natural-number/c
  v : any/c
interface
color-textoid<%> : interface?
method
(send a-color-textoid get-text [start end]) -> string?
  start : exact-nonnegative-integer? = 0
  end : (or/c exact-nonnegative-integer? 'eof) = 'eof
method
(send a-color-textoid get-character start) -> char?
  start : exact-nonnegative-integer?
method
(send a-color-textoid last-position)
 -> exact-nonnegative-integer?
method
(send a-color-textoid position-paragraph  start     
                                         [at-eol?]) 
 -> exact-nonnegative-integer?
  start : exact-nonnegative-integer?
  at-eol? : any/c = #f
method
(send a-color-textoid paragraph-start-position  paragraph  
                                               [visible?]) 
 -> exact-nonnegative-integer?
  paragraph : exact-nonnegative-integer?
  visible? : any/c = #t
method
(send a-color-textoid paragraph-end-position  paragraph  
                                             [visible?]) 
 -> exact-nonnegative-integer?
  paragraph : exact-nonnegative-integer?
  visible? : any/c = #t
method
(send a-color-textoid skip-whitespace position   
                                      direction  
                                      comments?) 
 -> exact-nonnegative-integer?
  position : exact-nonnegative-integer?
  direction : (or/c 'forward 'backward)
  comments? : boolean?
method
(send a-color-textoid backward-match position 
                                     cutoff)  
 -> (or/c exact-nonnegative-integer? #f)
  position : exact-nonnegative-integer?
  cutoff : exact-nonnegative-integer?
method
(send a-color-textoid backward-containing-sexp position 
                                               cutoff)  
 -> (or/c exact-nonnegative-integer? #f)
  position : exact-nonnegative-integer?
  cutoff : exact-nonnegative-integer?
method
(send a-color-textoid forward-match position 
                                    cutoff)  
 -> (or/c exact-nonnegative-integer? #f)
  position : exact-nonnegative-integer?
  cutoff : exact-nonnegative-integer?
method
(send a-color-textoid classify-position position)
 -> (or/c symbol? #f)
  position : exact-nonnegative-integer?
method
(send a-color-textoid classify-position* position)
 -> (or/c (and/c (hash/c symbol? any/c) immutable?) #f)
  position : exact-nonnegative-integer?
method
(send a-color-textoid get-token-range position)
 -> (or/c #f exact-nonnegative-integer?)
    (or/c #f exact-nonnegative-integer?)
  position : exact-nonnegative-integer?
method
(send a-color-textoid get-backward-navigation-limit start)
 -> exact-integer?
  start : exact-integer?
method
(send a-color-textoid get-regions)
 -> (listof (list/c exact-nonnegative-integer? (or/c exact-nonnegative-integer? 'end)))
procedure
(racket-forward-sexp text pos)
 -> (or/c #f exact-nonnegative-integer?)
  text : (is-a?/c color-textoid<%>)
  pos : exact-nonnegative-integer?
procedure
(racket-backward-sexp text pos)
 -> (or/c #f exact-nonnegative-integer?)
  text : (is-a?/c color-textoid<%>)
  pos : exact-nonnegative-integer?
procedure
(racket-up-sexp text pos) -> (or/c #f exact-nonnegative-integer?)
  text : (is-a?/c color-textoid<%>)
  pos : exact-nonnegative-integer?
procedure
(racket-down-sexp text pos)
 -> (or/c #f exact-nonnegative-integer?)
  text : (is-a?/c color-textoid<%>)
  pos : exact-nonnegative-integer?
procedure
(racket-stick-to-next-sexp? text pos) -> boolean?
  text : (is-a?/c color-textoid<%>)
  pos : exact-nonnegative-integer?
procedure
(racket-amount-to-indent  text                               
                          pos                                
                         [#:head-sexp-type head-sexp-type]   
                          #:graphical-width graphical-width) 
 -> (or/c #f exact-nonnegative-integer?)
  text : (is-a?/c color-textoid<%>)
  pos : exact-nonnegative-integer?
  head-sexp-type : (string?
                    . -> .
                    (or/c #f 'lambda 'define 'begin 'for/fold 'other))
                 = (racket-tabify-table->head-sexp-type
                    racket-tabify-default-table)
  graphical-width : (or/c #f (-> (is-a?/c color-textoid<%>)
                                 exact-nonnegative-integer?
                                 exact-nonnegative-integer?
                                 (or/c #f exact-nonnegative-integer?)))
procedure
(racket-tabify-table->head-sexp-type spec)
 -> (string? . -> . (or/c #f 'lambda 'define 'begin 'for/fold 'other))
  spec : (list/c (hash/c symbol? (or/c 'lambda 'define 'begin 'for/fold))
                 (or/c #f regexp?)
                 (or/c #f regexp?)
                 (or/c #f regexp?)
                 (or/c #f regexp?))
value
racket-tabify-default-table
 : (list/c (hash/c symbol? (or/c 'lambda 'define 'begin 'for/fold))
           (or/c #f regexp?)
           (or/c #f regexp?)
           (or/c #f regexp?)
           (or/c #f regexp?))
