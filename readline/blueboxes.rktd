1111
((3) 0 () 3 ((q lib "readline/pread.rkt") (q lib "readline/readline.rkt") (q lib "readline/main.rkt")) () (h ! (equal) ((c def c (c (? . 2) q install-readline!)) q (0 . 2)) ((c def c (c (? . 0) q keep-blanks)) q (471 . 4)) ((c def c (c (? . 0) q current-prompt)) q (104 . 4)) ((c def c (c (? . 1) q readline-bytes)) q (799 . 3)) ((c def c (c (? . 1) q readline-newline)) q (1463 . 2)) ((c def c (c (? . 1) q add-history)) q (868 . 3)) ((c def c (c (? . 1) q history-length)) q (993 . 2)) ((c def c (c (? . 1) q history-get)) q (1052 . 3)) ((c def c (c (? . 1) q add-history-bytes)) q (928 . 3)) ((c def c (c (? . 1) q readline)) q (734 . 3)) ((c def c (c (? . 0) q max-history)) q (197 . 4)) ((c def c (c (? . 2) q pre-readline-input-port)) q (41 . 2)) ((c def c (c (? . 1) q set-completion-function!)) q (1181 . 5)) ((c def c (c (? . 0) q keep-duplicates)) q (318 . 4)) ((c def c (c (? . 0) q readline-prompt)) q (561 . 4)) ((c def c (c (? . 1) q readline-redisplay)) q (1503 . 2)) ((c def c (c (? . 1) q history-delete)) q (1115 . 3)) ((c def c (c (? . 1) q set-completion-append-character!)) q (1388 . 3))))
procedure
(install-readline!) -> void?
value
pre-readline-input-port : (or/c input-port? false/c)
parameter
(current-prompt) -> bytes?
(current-prompt bstr) -> void?
  bstr : bytes?
parameter
(max-history) -> exact-nonnegative-integer?
(max-history n) -> void?
  n : exact-nonnegative-integer?
parameter
(keep-duplicates) -> (one-of/c #f 'unconsecutive #t)
(keep-duplicates keep?) -> void?
  keep? : (one-of/c #f 'unconsecutive #t)
parameter
(keep-blanks) -> boolean?
(keep-blanks keep?) -> void?
  keep? : any/c
parameter
(readline-prompt) -> (or/c false/c bytes? (one-of/c 'space))
(readline-prompt status) -> void?
  status : (or/c false/c bytes? (one-of/c 'space))
procedure
(readline prompt) -> string?
  prompt : string?
procedure
(readline-bytes prompt) -> bytes?
  prompt : bytes?
procedure
(add-history str) -> void?
  str : string?
procedure
(add-history-bytes str) -> void?
  str : bytes?
procedure
(history-length) -> exact-nonnegative-integer?
procedure
(history-get idx) -> string?
  idx : integer?
procedure
(history-delete idx) -> string?
  idx : integer?
procedure
(set-completion-function! proc [type]) -> void?
  proc : ((or/c string? bytes?)
          . -> . (listof (or/c string? bytes?)))
  type : (one-of/c _string _bytes) = _string
procedure
(set-completion-append-character! c) -> void?
  c : char?
procedure
(readline-newline) -> void?
procedure
(readline-redisplay) -> void?
