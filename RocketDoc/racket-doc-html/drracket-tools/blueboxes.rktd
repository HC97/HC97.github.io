3774
((3) 0 () 3 ((c (? . 1) q syncheck-annotations<%>) (q lib "drracket/check-syntax.rkt") (q lib "drracket/find-module-path-completions.rkt")) () (h ! (equal) ((c meth c (c (? . 0) q syncheck:color-range)) q (14236 . 10)) ((c meth c (c (? . 0) q syncheck:add-jump-to-definition)) q (10901 . 15)) ((c form c (c (? . 1) q syncheck:add-require-open-menu)) q (15457 . 2)) ((c form c (c (? . 1) q syncheck:add-rename-menu)) q (15525 . 2)) ((c def c (? . 0)) q (1135 . 2)) ((q def ((lib "drracket/module-browser.rkt") module-browser)) q (16054 . 3)) ((c form c (c (? . 1) q syncheck:add-jump-to-definition)) q (15727 . 2)) ((c meth c (c (? . 0) q syncheck:add-mouse-over-status)) q (8966 . 11)) ((c meth c (c (? . 0) q syncheck:add-tail-arrow)) q (8426 . 11)) ((c def c (c (? . 2) q find-module-path-completions)) q (16726 . 4)) ((c meth c (c (? . 0) q syncheck:add-rename-menu)) q (14656 . 11)) ((c meth c (c (? . 0) q syncheck:add-text-type)) q (1306 . 13)) ((c meth c (c (? . 0) q syncheck:add-jump-to-definition/phase-level+space)) q (11644 . 17)) ((c def c (c (? . 1) q show-content)) q (0 . 10)) ((c form c (c (? . 1) q syncheck:add-text-type)) q (15390 . 2)) ((c def c (c (? . 2) q find-module-path-completions/explicit-cache)) q (16853 . 17)) ((c meth c (c (? . 0) q syncheck:add-arrow)) q (4334 . 19)) ((c meth c (c (? . 0) q syncheck:add-require-open-menu)) q (2433 . 11)) ((c form c (c (? . 1) q syncheck:add-arrow)) q (15557 . 2)) ((c def c (c (? . 2) q current-library-collection-paths-info/c)) q (18177 . 2)) ((c meth c (c (? . 0) q syncheck:add-id-set)) q (3848 . 9)) ((q def ((lib "drracket/get-module-path.rkt") get-module-path-from-user)) q (16124 . 13)) ((c def c (c (? . 1) q annotations-mixin)) q (15256 . 3)) ((c form c (c (? . 1) q syncheck:add-id-set)) q (15917 . 2)) ((c form c (c (? . 1) q syncheck:add-jump-to-definition/phase-level+space)) q (15766 . 2)) ((c form c (c (? . 1) q syncheck:add-arrow/name-dup/pxpy)) q (15618 . 2)) ((c meth c (c (? . 0) q syncheck:add-arrow/name-dup/pxpy)) q (6601 . 31)) ((c form c (c (? . 1) q syncheck:add-arrow/name-dup)) q (15583 . 2)) ((c def c (c (? . 1) q current-annotations)) q (753 . 5)) ((c def c (c (? . 1) q current-max-to-send-at-once)) q (933 . 5)) ((c meth c (c (? . 0) q syncheck:add-arrow/name-dup)) q (5312 . 23)) ((c form c (c (? . 1) q syncheck:add-background-color)) q (15420 . 2)) ((c form c (c (? . 1) q syncheck:add-unused-require)) q (16019 . 2)) ((c meth c (c (? . 0) q syncheck:add-docs-menu)) q (2964 . 19)) ((c meth c (c (? . 0) q syncheck:add-prefixed-require-reference)) q (9491 . 17)) ((c form c (c (? . 1) q syncheck:add-definition-target/phase-level+space)) q (15861 . 2)) ((c form c (c (? . 1) q syncheck:add-definition-target)) q (15823 . 2)) ((c meth c (c (? . 0) q syncheck:add-background-color)) q (1911 . 11)) ((c def c (c (? . 2) q pkg-dirs-info/c)) q (18237 . 2)) ((c def c (c (? . 2) q current-library-collection-links-info/c)) q (18117 . 2)) ((c form c (c (? . 1) q syncheck:color-range)) q (15944 . 2)) ((c meth c (c (? . 0) q syncheck:add-definition-target/phase-level+space)) q (13349 . 15)) ((c form c (c (? . 1) q syncheck:add-prefixed-require-reference)) q (15972 . 2)) ((c def c (c (? . 1) q make-traversal)) q (456 . 7)) ((c form c (c (? . 1) q syncheck:add-docs-menu)) q (15495 . 2)) ((c def c (c (? . 2) q alternate-racket-clcl/clcp)) q (17802 . 8)) ((c form c (c (? . 1) q syncheck:add-tail-arrow)) q (15658 . 2)) ((c form c (c (? . 1) q syncheck:add-mouse-over-status)) q (15689 . 2)) ((c meth c (c (? . 0) q syncheck:add-unused-require)) q (10498 . 9)) ((c form c (c (? . 1) q syncheck:find-source-object)) q (15355 . 2)) ((c meth c (c (? . 0) q syncheck:find-source-object)) q (1184 . 4)) ((c meth c (c (? . 0) q syncheck:add-definition-target)) q (12716 . 13))))
procedure
(show-content  file-or-stx                       
              [#:fully-expanded? fully-expanded? 
               #:namespace namespace])           
 -> (listof vector?)
  file-or-stx : (or/c path-string?
                      (and/c syntax?
                             (λ (x) (path-string? (syntax-source x)))))
  fully-expanded? : boolean? = #f
  namespace : (or/c #f namespace?) = #f
procedure
(make-traversal namespace path) -> (->* (syntax?)
                                        ((-> any/c void?))
                                        void?)
                                   (-> void?)
  namespace : namespace?
  path : (or/c #f path-string?)
parameter
(current-annotations)
 -> (or/c #f (is-a?/c syncheck-annotations<%>))
(current-annotations ca) -> void?
  ca : (or/c #f (is-a?/c syncheck-annotations<%>))
parameter
(current-max-to-send-at-once)
 -> (or/c +inf.0 (and/c exact-integer? (>=/c 2)))
(current-max-to-send-at-once m) -> void?
  m : (or/c +inf.0 (and/c exact-integer? (>=/c 2)))
interface
syncheck-annotations<%> : interface?
method
(send a-syncheck-annotations syncheck:find-source-object stx)
 -> (or/c #f (not/c #f))
  stx : syntax?
method
(send a-syncheck-annotations syncheck:add-text-type            
                                                    source-obj 
                                                    start      
                                                    end        
                                                    text-type) 
 -> void?
  source-obj : (not/c #f)
  start : exact-nonnegative-integer?
  end : exact-nonnegative-integer?
  text-type : (or/c 'matching-identifiers
                    'unused-identifier
                    'document-identifier)
method
(send a-syncheck-annotations syncheck:add-background-color            
                                                           source-obj 
                                                           start      
                                                           end        
                                                           color)     
 -> void?
  source-obj : (not/c #f)
  start : exact-nonnegative-integer?
  end : exact-nonnegative-integer?
  color : string?
method
(send a-syncheck-annotations syncheck:add-require-open-menu            
                                                            source-obj 
                                                            start      
                                                            end        
                                                            file)      
 -> void?
  source-obj : (not/c #f)
  start : exact-nonnegative-integer?
  end : exact-nonnegative-integer?
  file : path-string?
method
(send a-syncheck-annotations syncheck:add-docs-menu                
                                                    source-obj     
                                                    start          
                                                    end            
                                                    id             
                                                    label          
                                                    definition-tag 
                                                    path           
                                                    tag)           
 -> void?
  source-obj : (not/c #f)
  start : exact-nonnegative-integer?
  end : exact-nonnegative-integer?
  id : symbol?
  label : any/c
  definition-tag : definition-tag?
  path : any/c
  tag : any/c
method
(send a-syncheck-annotations syncheck:add-id-set                       
                                                 all-ids               
                                                 new-name-interferes?) 
 -> void?
  all-ids : (listof (list/c (not/c #f)
                            exact-nonnegative-integer?
                            exact-nonnegative-integer?))
  new-name-interferes? : (-> symbol boolean?)
method
(send a-syncheck-annotations syncheck:add-arrow                  
                                                start-source-obj 
                                                start-left       
                                                start-right      
                                                end-source-obj   
                                                end-left         
                                                end-right        
                                                actual?          
                                                phase-level)     
 -> void?
  start-source-obj : (not/c #f)
  start-left : exact-nonnegative-integer?
  start-right : exact-nonnegative-integer?
  end-source-obj : (not/c #f)
  end-left : exact-nonnegative-integer?
  end-right : exact-nonnegative-integer?
  actual? : boolean?
  phase-level : (or/c exact-nonnegative-integer? #f)
method
(send a-syncheck-annotations syncheck:add-arrow/name-dup                  
                                                         start-source-obj 
                                                         start-left       
                                                         start-right      
                                                         end-source-obj   
                                                         end-left         
                                                         end-right        
                                                         actual?          
                                                         phase-level      
                                                         require-arrow?   
                                                         name-dup?)       
 -> void?
  start-source-obj : (not/c #f)
  start-left : exact-nonnegative-integer?
  start-right : exact-nonnegative-integer?
  end-source-obj : (not/c #f)
  end-left : exact-nonnegative-integer?
  end-right : exact-nonnegative-integer?
  actual? : boolean?
  phase-level : (or/c exact-nonnegative-integer? #f)
  require-arrow? : boolean?
  name-dup? : (-> string? boolean?)
method
(send a-syncheck-annotations syncheck:add-arrow/name-dup/pxpy                  
                                                              start-source-obj 
                                                              start-left       
                                                              start-right      
                                                              start-px         
                                                              start-py         
                                                              end-source-obj   
                                                              end-left         
                                                              end-right        
                                                              end-px           
                                                              end-py           
                                                              actual?          
                                                              phase-level      
                                                              require-arrow    
                                                              name-dup?)       
 -> void?
  start-source-obj : (not/c #f)
  start-left : exact-nonnegative-integer?
  start-right : exact-nonnegative-integer?
  start-px : (real-in 0 1)
  start-py : (real-in 0 1)
  end-source-obj : (not/c #f)
  end-left : exact-nonnegative-integer?
  end-right : exact-nonnegative-integer?
  end-px : (real-in 0 1)
  end-py : (real-in 0 1)
  actual? : boolean?
  phase-level : (or/c exact-nonnegative-integer? #f)
  require-arrow : (or/c boolean? 'module-lang)
  name-dup? : (-> string? boolean?)
method
(send a-syncheck-annotations syncheck:add-tail-arrow                 
                                                     from-source-obj 
                                                     from-pos        
                                                     to-source-obj   
                                                     to-pos)         
 -> void?
  from-source-obj : (not/c #f)
  from-pos : exact-nonnegative-integer?
  to-source-obj : (not/c #f)
  to-pos : exact-nonnegative-integer?
method
(send a-syncheck-annotations syncheck:add-mouse-over-status            
                                                            source-obj 
                                                            start      
                                                            end        
                                                            str)       
 -> void?
  source-obj : (not/c #f)
  start : exact-nonnegative-integer?
  end : exact-nonnegative-integer?
  str : string?
method
(send a-syncheck-annotations syncheck:add-prefixed-require-reference               
                                                                     req-src       
                                                                     req-pos-left  
                                                                     req-pos-right 
                                                                     prefix        
                                                                     prefix-src    
                                                                     prefix-left   
                                                                     prefix-right) 
 -> void?
  req-src : (not/c #f)
  req-pos-left : exact-nonnegative-integer?
  req-pos-right : exact-nonnegative-integer?
  prefix : symbol?
  prefix-src : any/c
  prefix-left : (or/c #f exact-nonnegative-integer?)
  prefix-right : (or/c #f exact-nonnegative-integer?)
method
(send a-syncheck-annotations syncheck:add-unused-require         
                                                         req-src 
                                                         start   
                                                         end)    
 -> void?
  req-src : (not/c #f)
  start : exact-nonnegative-integer?
  end : exact-nonnegative-integer?
method
(send a-syncheck-annotations syncheck:add-jump-to-definition            
                                                             source-obj 
                                                             start      
                                                             end        
                                                             id         
                                                             filename   
                                                             submods)   
 -> void?
  source-obj : (not/c #f)
  start : exact-nonnegative-integer?
  end : exact-nonnegative-integer?
  id : any/c
  filename : path-string?
  submods : (listof symbol?)
method
(send a-syncheck-annotations syncheck:add-jump-to-definition/phase-level+space                    
                                                                               source-obj         
                                                                               start              
                                                                               end                
                                                                               id                 
                                                                               filename           
                                                                               submods            
                                                                               phase-level+space) 
 -> void?
  source-obj : (not/c #f)
  start : exact-nonnegative-integer?
  end : exact-nonnegative-integer?
  id : any/c
  filename : path-string?
  submods : (listof symbol?)
  phase-level+space : phase+space-shift?
method
(send a-syncheck-annotations syncheck:add-definition-target            
                                                            source-obj 
                                                            start      
                                                            finish     
                                                            id         
                                                            mods)      
 -> void?
  source-obj : (not/c #f)
  start : exact-nonnegative-integer?
  finish : exact-nonnegative-integer?
  id : symbol?
  mods : (listof symbol?)
method
(send a-syncheck-annotations syncheck:add-definition-target/phase-level+space              
                                                                              source-obj   
                                                                              start        
                                                                              finish       
                                                                              id           
                                                                              mods         
                                                                              phase-level) 
 -> void?
  source-obj : (not/c #f)
  start : exact-nonnegative-integer?
  finish : exact-nonnegative-integer?
  id : symbol?
  mods : (listof symbol?)
  phase-level : phase+space-shift?
method
(send a-syncheck-annotations syncheck:color-range source-obj  
                                                  start       
                                                  end         
                                                  style-name) 
 -> void?
  source-obj : (not/c #f)
  start : exact-nonnegative-integer?
  end : exact-nonnegative-integer?
  style-name : any/c
method
(send a-syncheck-annotations syncheck:add-rename-menu                       
                                                      id                    
                                                      all-ids               
                                                      new-name-interferes?) 
 -> void?
  id : symbol?
  all-ids : (listof (list/c (not/c #f)
                            exact-nonnegative-integer?
                            exact-nonnegative-integer?))
  new-name-interferes? : (-> symbol boolean?)
mixin
annotations-mixin : (class? . -> . class?)
  result implements: syncheck-annotations<%>
syntax
syncheck:find-source-object
syntax
syncheck:add-text-type
syntax
syncheck:add-background-color
syntax
syncheck:add-require-open-menu
syntax
syncheck:add-docs-menu
syntax
syncheck:add-rename-menu
syntax
syncheck:add-arrow
syntax
syncheck:add-arrow/name-dup
syntax
syncheck:add-arrow/name-dup/pxpy
syntax
syncheck:add-tail-arrow
syntax
syncheck:add-mouse-over-status
syntax
syncheck:add-jump-to-definition
syntax
syncheck:add-jump-to-definition/phase-level+space
syntax
syncheck:add-definition-target
syntax
syncheck:add-definition-target/phase-level+space
syntax
syncheck:add-id-set
syntax
syncheck:color-range
syntax
syncheck:add-prefixed-require-reference
syntax
syncheck:add-unused-require
procedure
(module-browser path) -> void?
  path : path-string?
procedure
(get-module-path-from-user                                         
                           [#:init init                            
                            #:pref pref                            
                            #:dir? dir?]                           
                            #:current-directory current-directory) 
 -> (if dir?
        (or/c (listof path?) #f)
        (or/c path? #f))
  init : string? = ""
  pref : (or/c symbol? #f) = #f
  dir? : boolean? = #f
  current-directory : (or/c path-string? #f)
procedure
(find-module-path-completions dir)
 -> (-> string? (listof (list/c string? path?)))
  dir : path-string?
procedure
(find-module-path-completions/explicit-cache                                        
                                              str                                   
                                              dir                                   
                                              #:pkg-dirs-cache pkg-dirs-cache       
                                             [#:alternate-racket alternate-racket]) 
 -> (listof (list/c string? path?))
  str : string?
  dir : path-string?
  pkg-dirs-cache : (box/c (or/c #f pkg-dirs-info/c))
  alternate-racket : (or/c #f
                           path-string?
                           (list/c
                            current-library-collection-links-info/c
                            current-library-collection-paths-info/c
                            pkg-dirs-info/c))
                   = #f
procedure
(alternate-racket-clcl/clcp alternate-racket 
                            pkg-dirs-cache)  
 -> current-library-collection-links-info/c
    current-library-collection-paths-info/c
    pkg-dirs-info/c
  alternate-racket : path-string?
  pkg-dirs-cache : (box/c (or/c #f pkg-dirs-info/c))
value
current-library-collection-links-info/c : contract?
value
current-library-collection-paths-info/c : contract?
value
pkg-dirs-info/c : contract?
