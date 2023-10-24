3421
((3) 0 () 13 ((q lib "simple-tree-text-markup/data.rkt") (q 341 . 3) (q lib "simple-tree-text-markup/construct.rkt") (q 496 . 5) (q 632 . 9) (q 403 . 4) (c (? . 10) q srclocs-special<%>) (q 95 . 3) (q 173 . 3) (q 249 . 4) (q lib "simple-tree-text-markup/port.rkt") (q 63 . 2) (q lib "simple-tree-text-markup/text.rkt")) () (h ! (equal) ((c def c (c (? . 0) q markup-folder)) q (1007 . 6)) ((c def c (c (? . 0) q vertical-markup-markups)) c (? . 8)) ((c def c (c (? . 0) q framed-markup)) c (? . 1)) ((c def c (c (? . 0) q framed-markup?)) c (? . 1)) ((c def c (c (? . 0) q image-markup-data)) c (? . 5)) ((c def c (c (? . 2) q horizontal)) q (2008 . 3)) ((c def c (c (? . 2) q empty-markup)) q (1465 . 2)) ((c def c (c (? . 0) q number-markup-fraction-view)) c (? . 4)) ((c def c (c (? . 0) q record-dc-datum?)) c (? . 3)) ((c def c (c (? . 0) q record-dc-datum-height)) c (? . 3)) ((c def c (c (? . 0) q struct:horizontal-markup)) c (? . 7)) ((c def c (c (? . 0) q number-markup?)) c (? . 4)) ((c def c (c (? . 0) q image-markup)) c (? . 5)) ((c def c (c (? . 0) q number-markup)) c (? . 4)) ((c def c (? . 6)) q (3419 . 2)) ((c def c (c (? . 2) q transform-markup)) q (2150 . 4)) ((c def c (c (? . 0) q record-dc-datum-datum)) c (? . 3)) ((c def c (c (? . 0) q number-markup-inexact-prefix)) c (? . 4)) ((c meth c (c (? . 6) q get-srclocs)) q (3463 . 3)) ((c def c (c (? . 0) q horizontal-markup?)) c (? . 7)) ((c def c (c (? . 0) q markup?)) q (0 . 3)) ((c def c (c (? . 2) q empty-line)) q (1496 . 2)) ((c def c (c (? . 2) q srcloc-markup)) q (1294 . 4)) ((c def c (c (? . 0) q srcloc-markup)) c (? . 9)) ((c def c (c (? . 0) q horizontal-markup-markups)) c (? . 7)) ((c def c (c (? . 0) q image-markup-alt-markup)) c (? . 5)) ((c def c (c (? . 0) q number-markup-number)) c (? . 4)) ((c def c (c (? . 0) q struct:vertical-markup)) c (? . 8)) ((c def c (c (? . 0) q transform-markup)) q (1180 . 4)) ((c def c (c (? . 0) q vertical-markup?)) c (? . 8)) ((c def c (c (? . 0) q image-markup?)) c (? . 5)) ((c def c (c (? . 0) q srcloc-markup-markup)) c (? . 9)) ((c def c (c (? . 0) q srcloc-markup-srcloc)) c (? . 9)) ((c def c (c (? . 2) q framed-markup)) q (1395 . 3)) ((c def c (c (? . 0) q srcloc-markup?)) c (? . 9)) ((c def c (c (? . 0) q framed-markup-markup)) c (? . 1)) ((c def c (c (? . 2) q vertical)) q (2080 . 3)) ((c def c (c (? . 0) q vertical-markup)) c (? . 8)) ((c def c (c (? . 10) q make-markup-output-port)) q (3140 . 4)) ((c def c (c (? . 2) q number)) q (1525 . 10)) ((c def c (c (? . 12) q number-markup->string)) q (2615 . 11)) ((c def c (c (? . 0) q struct:empty-markup)) c (? . 11)) ((c def c (c (? . 2) q markup-transform-image-data)) q (2264 . 5)) ((c def c (c (? . 0) q struct:srcloc-markup)) c (? . 9)) ((c def c (c (? . 0) q struct:number-markup)) c (? . 4)) ((c def c (c (? . 0) q struct:framed-markup)) c (? . 1)) ((c def c (c (? . 0) q horizontal-markup)) c (? . 7)) ((c def c (c (? . 0) q struct:record-dc-datum)) c (? . 3)) ((c def c (c (? . 0) q empty-markup)) c (? . 11)) ((c def c (c (? . 0) q number-markup-exact-prefix)) c (? . 4)) ((c def c (c (? . 12) q display-markup)) q (2474 . 4)) ((c def c (c (? . 10) q make-markup-output-port/unsafe)) q (3276 . 4)) ((c def c (c (? . 0) q record-dc-datum)) c (? . 3)) ((c def c (c (? . 0) q empty-markup?)) c (? . 11)) ((c def c (c (? . 0) q struct:image-markup)) c (? . 5)) ((c def c (c (? . 0) q record-dc-datum-width)) c (? . 3))))
procedure
(markup? object) -> boolean?
  object : any/c
struct
(struct empty-markup ())
struct
(struct horizontal-markup (markups))
  markups : (listof markup?)
struct
(struct vertical-markup (markups))
  markups : (listof markup?)
struct
(struct srcloc-markup (srcloc markup))
  srcloc : srcloc?
  markup : markup?
struct
(struct framed-markup (markup))
  markup : markup?
struct
(struct image-markup (data alt-markup))
  data : any/c
  alt-markup : markup?
struct
(struct record-dc-datum (datum width height))
  datum : any/c
  width : natural-number/c
  height : natural-number/c
struct
(struct number-markup (number
                       exact-prefix
                       inexact-prefix
                       fraction-view))
  number : number?
  exact-prefix : (or/c 'always 'never 'when-necessary)
  inexact-prefix : (or/c 'always 'never 'when-necessary)
  fraction-view : (or/c 'mixed 'improper 'decimal #f)
procedure
(markup-folder combine identity extractors)
 -> (markup? . -> . any/c)
  combine : procedure?
  identity : any/c
  extractors : (listof pair?)
procedure
(transform-markup mappers markup) -> markup?
  mappers : (listof pair?)
  markup : markup?
procedure
(srcloc-markup srcloc markup) -> markup?
  srcloc : srcloc?
  markup : markup?
procedure
(framed-markup markup) -> markup?
  markup : markup?
value
empty-markup : markup?
value
empty-line : markup?
procedure
(number  number                              
        [#:exact-prefix exact-prefix         
         #:inexact-prefix inexact-prefix     
         #:fraction-view fraction-view]) -> markup?
  number : number?
  exact-prefix : (or/c 'always 'never 'when-necessary) = 'never
  inexact-prefix : (or/c 'always 'never 'when-necessary)
                 = 'never
  fraction-view : (or/c #f 'mixed 'improper 'decimal) = #f
procedure
(horizontal markup ...) -> markup?
  markup : markup?
procedure
(vertical markup ...) -> markup?
  markup : markup?
procedure
(transform-markup mappers markup) -> markup?
  mappers : (listof pair?)
  markup : markup?
procedure
(markup-transform-image-data transform-image-data     
                             markup)              -> markup?
  transform-image-data : (any/c . -> . any/c)
  markup : markup?
procedure
(display-markup markup [output-port]) -> any
  markup : markup?
  output-port : output-port? = (current-output-port)
procedure
(number-markup->string  number                          
                       [#:exact-prefix exact-prefix     
                        #:inexact-prefix inexact-prefix 
                        #:fraction-view fraction-view]) 
 -> string?
  number : number?
  exact-prefix : (or/c 'always 'never 'when-necessary) = 'never
  inexact-prefix : (or/c 'always 'never 'when-necessary)
                 = 'never
  fraction-view : (or/c #f 'mixed 'improper 'decimal) = #f
procedure
(make-markup-output-port special->markup)
 -> output-port? (-> markup?)
  special->markup : (any/c . -> . markup?)
procedure
(make-markup-output-port/unsafe special->markup)
 -> output-port? (-> markup?)
  special->markup : (any/c . -> . markup?)
interface
srclocs-special<%> : interface?
method
(send a-srclocs-special get-srclocs)
 -> (or/c #f (listof srcloc?))
