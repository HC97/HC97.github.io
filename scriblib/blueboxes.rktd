3083
((3) 0 () 7 ((q lib "scriblib/figure.rkt") (q lib "scriblib/autobib.rkt") (q lib "scriblib/gui-eval.rkt") (q lib "scriblib/bibtex.rkt") (q 8718 . 4) (q lib "scriblib/render-cond.rkt") (q lib "scriblib/footnote.rkt")) () (h ! (equal) ((c def c (c (? . 0) q figure)) q (1264 . 15)) ((c def c (c (? . 1) q in-bib)) q (5987 . 4)) ((c def c (c (? . 3) q struct:bibdb)) c (? . 4)) ((c def c (c (? . 0) q figure**)) q (2395 . 15)) ((c def c (c (? . 1) q make-bib)) q (5346 . 17)) ((c form c (c (? . 2) q gui-racketblock+eval)) q (558 . 6)) ((c def c (c (? . 0) q figure*)) q (1826 . 15)) ((c def c (c (? . 1) q author+date-square-bracket-style)) q (5218 . 2)) ((c form c (c (? . 5) q cond-element)) q (9116 . 8)) ((c form c (c (? . 2) q gui-interaction-eval)) q (176 . 6)) ((c def c (c (? . 1) q dissertation-location)) q (7117 . 5)) ((c form c (c (? . 3) q define-bibtex-cite*)) q (8590 . 3)) ((c def c (c (? . 1) q proceedings-location)) q (6069 . 9)) ((c def c (c (? . 0) q Figure-target)) q (4205 . 4)) ((c def c (c (? . 1) q book-chapter-location)) q (7312 . 11)) ((c form c (c (? . 2) q gui-racketmod+eval)) q (744 . 6)) ((c def c (c (? . 3) q bibdb?)) c (? . 4)) ((c def c (c (? . 1) q techrpt-location)) q (6944 . 5)) ((c def c (c (? . 3) q bibdb-raw)) c (? . 4)) ((c def c (c (? . 1) q journal-location)) q (6427 . 9)) ((c def c (c (? . 0) q left)) q (3683 . 2)) ((c form c (c (? . 2) q gui-def+int)) q (926 . 6)) ((c def c (c (? . 0) q center-figure-style)) q (3610 . 2)) ((c def c (c (? . 0) q figure-ref)) q (3705 . 6)) ((c form c (c (? . 2) q gui-defs+int)) q (1094 . 6)) ((c def c (c (? . 1) q abbreviate-given-names)) q (8227 . 4)) ((c def c (c (? . 0) q right-figure-style)) q (3647 . 2)) ((c def c (c (? . 3) q path->bibdb)) q (8846 . 3)) ((c def c (c (? . 0) q left-figure-style)) q (3575 . 2)) ((c form c (c (? . 2) q gui-interaction-eval-show)) q (362 . 6)) ((c def c (c (? . 1) q other-authors)) q (8109 . 2)) ((c def c (c (? . 3) q bibdb)) c (? . 4)) ((c form c (c (? . 2) q gui-interaction)) q (0 . 6)) ((c def c (c (? . 3) q bibtex-parse)) q (8914 . 3)) ((q def ((lib "scriblib/book-index.rkt") book-index-style-properties)) q (9569 . 2)) ((c def c (c (? . 3) q bibdb-bibs)) c (? . 4)) ((c def c (c (? . 1) q authors)) q (7925 . 4)) ((c def c (c (? . 1) q author+date-style)) q (5184 . 2)) ((c form c (c (? . 5) q cond-block)) q (9446 . 3)) ((c form c (c (? . 6) q define-footnote)) q (9060 . 2)) ((c def c (c (? . 0) q Figure-ref)) q (3955 . 6)) ((c def c (c (? . 1) q org-author-name)) q (8022 . 3)) ((c form c (c (? . 1) q define-cite)) q (4369 . 19)) ((c form c (c (? . 3) q define-bibtex-cite)) q (8491 . 3)) ((c def c (c (? . 1) q url-rendering)) q (8348 . 4)) ((c def c (c (? . 1) q author-name)) q (7787 . 5)) ((c def c (c (? . 0) q figure-here)) q (2971 . 15)) ((c def c (c (? . 1) q editor)) q (8149 . 3)) ((c def c (c (? . 1) q number-style)) q (5267 . 2)) ((c def c (c (? . 0) q suppress-floats)) q (4327 . 2)) ((c def c (c (? . 1) q book-location)) q (6766 . 5)) ((c def c (c (? . 6) q note)) q (8978 . 3)) ((c def c (c (? . 1) q bib?)) q (5296 . 3))))
syntax
(gui-interaction datum ...)
(gui-interaction
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
syntax
(gui-interaction-eval datum ...)
(gui-interaction-eval
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
syntax
(gui-interaction-eval-show datum ...)
(gui-interaction-eval-show
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
syntax
(gui-racketblock+eval datum ...)
(gui-racketblock+eval
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
syntax
(gui-racketmod+eval datum ...)
(gui-racketmod+eval
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
syntax
(gui-def+int datum ...)
(gui-def+int
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
syntax
(gui-defs+int datum ...)
(gui-defs+int
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
procedure
(figure  tag                           
         caption                       
         p ...                         
        [#:style style                 
         #:label-sep label-sep         
         #:label-style label-style     
         #:continue? continue?])   -> block?
  tag : string?
  caption : content?
  p : pre-flow?
  style : style? = center-figure-style
  label-sep : pre-content? = ": "
  label-style : element-style? = #f
  continue? : any/c = #f
procedure
(figure*  tag                           
          caption                       
          p ...                         
         [#:style style                 
          #:label-sep label-sep         
          #:label-style label-style     
          #:continue? continue?])   -> block?
  tag : string?
  caption : content?
  p : pre-flow?
  style : style? = center-figure-style
  label-sep : pre-content? = ": "
  label-style : element-style? = #f
  continue? : any/c = #f
procedure
(figure**  tag                           
           caption                       
           p ...                         
          [#:style style                 
           #:label-sep label-sep         
           #:label-style label-style     
           #:continue? continue?])   -> block?
  tag : string?
  caption : content?
  p : pre-flow?
  style : style? = center-figure-style
  label-sep : pre-content? = ": "
  label-style : element-style? = #f
  continue? : any/c = #f
procedure
(figure-here  tag                           
              caption                       
              pre-flow ...                  
             [#:style style                 
              #:label-sep label-sep         
              #:label-style label-style     
              #:continue? continue?])   -> block?
  tag : string?
  caption : content?
  pre-flow : pre-flow?
  style : style? = center-figure-style
  label-sep : pre-content? = ": "
  label-style : element-style? = #f
  continue? : any/c = #f
value
left-figure-style : style?
value
center-figure-style : style?
value
right-figure-style : style?
value
left : style?
procedure
(figure-ref tag                                 
            ...+                                
            #:link-render-style link-style) -> element?
  tag : string?
  link-style : (or/c link-render-style? #f)
procedure
(Figure-ref tag                                 
            ...+                                
            #:link-render-style link-style) -> element?
  tag : string?
  link-style : (or/c link-render-style? #f)
procedure
(Figure-target tag [#:continue? continue?]) -> element?
  tag : string?
  continue? : any/c = #f
procedure
(suppress-floats) -> element?
syntax
(define-cite ~cite-id citet-id generate-bibliography-id
             option ...)
 
option = #:style style-expr
       | #:disambiguate disambiguator-expr
       | #:spaces spaces-expr
       | #:render-date-in-bib render-date-expr
       | #:render-date-in-cite render-date-expr
       | #:date<? date-compare-expr
       | #:date=? date-compare-expr
       | #:cite-author cite-author-id
       | #:cite-year cite-year-id
 
  style-expr : (or/c number-style author+date-style author+date-square-bracket-style)
  spaces-expr : number?
  disambiguator-expr : (or/c #f (-> exact-nonnegative-integer? element?))
  render-date-expr : (or/c #f (-> date? element?))
  date-compare-expr : (or/c #f (-> date? date? boolean?))
value
author+date-style : any/c
value
author+date-square-bracket-style : any/c
value
number-style : any/c
procedure
(bib? v) -> boolean?
  v : any/c
procedure
(make-bib  #:title title           
          [#:author author         
           #:is-book? is-book?     
           #:location location     
           #:date date             
           #:url url               
           #:doi doi               
           #:note note])       -> bib?
  title : any/c
  author : any/c = #f
  is-book? : any/c = #f
  location : any/c = #f
  date : (or/c #f date? exact-nonnegative-integer? string?) = #f
  url : (or/c #f string?) = #f
  doi : (or/c #f string?) = #f
  note : any/c = #f
procedure
(in-bib orig where) -> bib?
  orig : bib?
  where : string?
procedure
(proceedings-location  location              
                      [#:pages pages         
                       #:series series       
                       #:volume volume]) -> element?
  location : any/c
  pages : (or (list/c any/c any/c) #f) = #f
  series : any/c = #f
  volume : any/c = #f
procedure
(journal-location  title                 
                  [#:pages pages         
                   #:number number       
                   #:volume volume]) -> element?
  title : any/c
  pages : (or (list/c any/c any/c) #f) = #f
  number : any/c = #f
  volume : any/c = #f
procedure
(book-location [#:edition edition           
                #:publisher publisher]) -> element?
  edition : any/c = #f
  publisher : any/c = #f
procedure
(techrpt-location #:institution institution     
                  #:number number)          -> element?
  institution : any/c
  number : any/c
procedure
(dissertation-location  #:institution institution     
                       [#:degree degree])         -> element?
  institution : any/c
  degree : any/c = "PhD"
procedure
(book-chapter-location  title                       
                       [#:pages pages               
                        #:section section           
                        #:volume volume             
                        #:publisher publisher]) -> element?
  title : any/c
  pages : (or (list/c any/c any/c) #f) = #f
  section : any/c = #f
  volume : any/c = #f
  publisher : any/c = #f
procedure
(author-name first last [#:suffix suffix]) -> element?
  first : any/c
  last : any/c
  suffix : any/c = #f
procedure
(authors name names ...) -> element?
  name : content?
  names : content?
procedure
(org-author-name name) -> element?
  name : (or/c element? string?)
procedure
(other-authors) -> element?
procedure
(editor name) -> element?
  name : (or/c element? string?)
parameter
(abbreviate-given-names) -> any/c
(abbreviate-given-names abbreviate?) -> void?
  abbreviate? : any/c
parameter
(url-rendering) -> (-> string? any)
(url-rendering rendering-function) -> void?
  rendering-function : (-> string? any)
syntax
(define-bibtex-cite bib-pth ~cite-id citet-id generate-bibliography-id
  option ...)
syntax
(define-bibtex-cite* bib-pth autobib-cite autobib-citet
                     ~cite-id citet-id)
struct
(struct bibdb (raw bibs))
  raw : (hash/c string? (hash/c string? string?))
  bibs : (hash/c string? bib?)
procedure
(path->bibdb path) -> bibdb?
  path : path-string?
procedure
(bibtex-parse ip) -> bibdb?
  ip : input-port?
procedure
(note pre-content ...) -> element?
  pre-content : pre-content?
syntax
(define-footnote footnote-id footnote-part-id)
syntax
(cond-element [feature-requirement body ...+])
(cond-element [feature-requirement body ...+] [else body ...+])
 
feature-requirement = identifier
                    | (not feature-requirement)
                    | (and feature-requirement ...)
                    | (or feature-requirement ...)
syntax
(cond-block [feature-requirement body ...+])
(cond-block [feature-requirement body ...+] [else body ...+])
value
book-index-style-properties : list?
