100
((3) 0 () 0 () () (h ! (equal) ((q form ((lib "quickscript/main.rkt") define-script)) q (0 . 28))))
syntax
(define-script name
  property ...
  proc)
 
       property = #:label label-string
                | #:help-string string
                | #:menu-path (label-string ...)
                | #:shortcut char | symbol | #f
                | #:shortcut-prefix (shortcut-prefix ...)
                | #:persistent? #t | #f
                | #:output-to output-to
                | #:os-types (os-type ...)
                   
shortcut-prefix = alt | cmd | meta | ctl | shift | option
                   
      output-to = selection | new-tab | message-box | clipboard | #f
                   
        os-type = macosx | unix | windows
                   
           proc = (λ (selection-id
                      [#:editor editor-id]
                      [#:definitions definitions-id]
                      [#:interactions interactions-id]
                      [#:frame frame-id]
                      [#:file file-id])
                    body-expr ...
                    return-expr)
