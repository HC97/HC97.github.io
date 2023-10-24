623
((3) 0 () 1 ((q lib "racket/unix-socket.rkt")) () (h ! (equal) ((c def c (c (? . 0) q unix-socket-listen)) q (219 . 4)) ((c def c (c (? . 0) q unix-socket-close-listener)) q (455 . 3)) ((q def ((lib "racket/unix-socket-tcp-unit.rkt") make-unix-socket-tcp@)) q (759 . 3)) ((c def c (c (? . 0) q unix-socket-accept-evt)) q (665 . 3)) ((c def c (c (? . 0) q unix-socket-available?)) q (0 . 2)) ((c def c (c (? . 0) q unix-socket-connect)) q (42 . 3)) ((c def c (c (? . 0) q unix-socket-accept)) q (554 . 3)) ((c def c (c (? . 0) q unix-socket-path?)) q (156 . 3)) ((c def c (c (? . 0) q unix-socket-listener?)) q (388 . 3))))
value
unix-socket-available? : boolean?
procedure
(unix-socket-connect socket-path) -> input-port? output-port?
  socket-path : unix-socket-path?
procedure
(unix-socket-path? v) -> boolean?
  v : any/c
procedure
(unix-socket-listen socket-path [backlog]) -> unix-socket-listener?
  socket-path : unix-socket-path?
  backlog : exact-nonnegative-integer? = 4
procedure
(unix-socket-listener? v) -> boolean?
  v : any/c
procedure
(unix-socket-close-listener listener) -> void?
  listener : unix-socket-listener?
procedure
(unix-socket-accept listener) -> input-port? output-port?
  listener : unix-socket-listener?
procedure
(unix-socket-accept-evt listener) -> evt?
  listener : unix-socket-listener?
procedure
(make-unix-socket-tcp@ socket-path) -> unit?
  socket-path : unix-socket-path?
