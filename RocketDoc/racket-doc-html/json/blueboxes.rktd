459
((3) 0 () 1 ((q lib "json/main.rkt")) () (h ! (equal) ((c def c (c (? . 0) q bytes->jsexpr)) q (1638 . 4)) ((c def c (c (? . 0) q jsexpr->bytes)) q (996 . 9)) ((c def c (c (? . 0) q jsexpr->string)) q (632 . 9)) ((c def c (c (? . 0) q write-json)) q (193 . 11)) ((c def c (c (? . 0) q jsexpr?)) q (0 . 4)) ((c def c (c (? . 0) q string->jsexpr)) q (1518 . 4)) ((c def c (c (? . 0) q json-null)) q (108 . 4)) ((c def c (c (? . 0) q read-json)) q (1355 . 4))))
procedure
(jsexpr? x [#:null jsnull]) -> boolean?
  x : any/c
  jsnull : any/c = (json-null)
parameter
(json-null) -> any/c
(json-null jsnull) -> void?
  jsnull : any/c
procedure
(write-json  x                     
            [out                   
             #:null jsnull         
             #:encode encode       
             #:indent indent]) -> void?
  x : jsexpr?
  out : output-port? = (current-output-port)
  jsnull : any/c = (json-null)
  encode : (or/c 'control 'all) = 'control
  indent : (or/c #f #\tab natural-number/c) = #f
procedure
(jsexpr->string  x                     
                [#:null jsnull         
                 #:encode encode       
                 #:indent indent]) -> string?
  x : jsexpr?
  jsnull : any/c = (json-null)
  encode : (or/c 'control 'all) = 'control
  indent : (or/c #f #\tab natural-number/c) = #f
procedure
(jsexpr->bytes  x                     
               [#:null jsnull         
                #:encode encode       
                #:indent indent]) -> bytes?
  x : jsexpr?
  jsnull : any/c = (json-null)
  encode : (or/c 'control 'all) = 'control
  indent : (or/c #f #\tab natural-number/c) = #f
procedure
(read-json [in #:null jsnull]) -> (or/c jsexpr? eof-object?)
  in : input-port? = (current-input-port)
  jsnull : any/c = (json-null)
procedure
(string->jsexpr str [#:null jsnull]) -> jsexpr?
  str : string?
  jsnull : any/c = (json-null)
procedure
(bytes->jsexpr str [#:null jsnull]) -> jsexpr?
  str : bytes?
  jsnull : any/c = (json-null)
