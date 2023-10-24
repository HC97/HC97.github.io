4383
((3) 0 () 2 ((q lib "errortrace/stacktrace.rkt") (q lib "errortrace/errortrace-lib.rkt")) () (h ! (equal) ((c sig-val c (c (? . 0) q stacktrace/annotator-imports^ profiling-enabled)) q (4849 . 4)) ((c sig-val c (c (? . 0) q stacktrace/errortrace-annotate^ errortrace-annotate)) q (3364 . 5)) ((c def c (c (? . 0) q stacktrace@)) q (2433 . 2)) ((c sig-val c (c (? . 0) q stacktrace/annotator-imports^ initialize-profile-point)) q (4947 . 5)) ((c def c (c (? . 0) q stacktrace/annotator@)) q (2461 . 2)) ((c sig-val c (c (? . 0) q stacktrace-imports^ register-profile-done)) q (4367 . 4)) ((c sig-val c (c (? . 0) q stacktrace^ st-mark-bindings)) q (3234 . 3)) ((c sig-val c (c (? . 0) q stacktrace-imports^ register-profile-start)) q (4279 . 3)) ((c sig-val c (c (? . 0) q stacktrace-imports^ with-mark)) q (3595 . 5)) ((c sig-val c (c (? . 0) q stacktrace-imports^ test-coverage-enabled)) q (3746 . 4)) ((c def c (c (? . 1) q print-error-trace)) q (1607 . 4)) ((c def c (c (? . 1) q annotate-covered-file)) q (1099 . 5)) ((c sig-val c (c (? . 0) q stacktrace/annotator-imports^ register-profile-done)) q (5173 . 4)) ((c def c (c (? . 1) q get-execute-counts)) q (1028 . 2)) ((c def c (c (? . 0) q expanded-stx)) q (5644 . 5)) ((c def c (c (? . 1) q profile-paths-enabled)) q (519 . 4)) ((c def c (c (? . 1) q get-profile-results)) q (428 . 3)) ((c sig-val c (c (? . 0) q stacktrace^ make-st-mark)) q (3024 . 4)) ((c sig-val c (c (? . 0) q stacktrace^ annotate-top)) q (2901 . 4)) ((c form c (c (? . 0) q stacktrace/errortrace-annotate^)) q (3308 . 2)) ((c sig-val c (c (? . 0) q stacktrace^ annotate)) q (2782 . 4)) ((c def c (c (? . 0) q original-stx)) q (5523 . 5)) ((c sig-val c (c (? . 0) q stacktrace-imports^ initialize-test-coverage-point)) q (3938 . 3)) ((c sig-val c (c (? . 0) q stacktrace^ st-mark-source)) q (3160 . 3)) ((c def c (c (? . 1) q error-context-display-depth)) q (1716 . 4)) ((c def c (c (? . 1) q annotate-top)) q (2326 . 4)) ((c sig-val c (c (? . 0) q stacktrace/annotator-imports^ register-profile-start)) q (5085 . 3)) ((c def c (c (? . 1) q errortrace-compile-handler)) q (1833 . 6)) ((c def c (c (? . 1) q annotate-executed-file)) q (1299 . 5)) ((c def c (c (? . 0) q stacktrace/filter/errortrace-annotate@)) q (2627 . 2)) ((c sig-val c (c (? . 0) q stacktrace/annotator-imports^ with-mark)) q (4670 . 5)) ((c sig-val c (c (? . 0) q stacktrace-imports^ profile-key)) q (4015 . 2)) ((c def c (c (? . 1) q get-coverage)) q (888 . 3)) ((c def c (c (? . 1) q output-profile-results)) q (316 . 4)) ((c form c (c (? . 0) q stacktrace-filter^)) q (5367 . 2)) ((c sig-val c (c (? . 0) q stacktrace-imports^ initialize-profile-point)) q (4141 . 5)) ((c sig-val c (c (? . 0) q stacktrace/annotator-imports^ test-coverage-point)) q (4535 . 5)) ((c def c (c (? . 0) q stacktrace/errortrace-annotate@)) q (2579 . 2)) ((c def c (c (? . 0) q stacktrace/errortrace-annotate/key-module-name@)) q (2682 . 2)) ((c def c (c (? . 1) q instrumenting-enabled)) q (0 . 4)) ((c sig-val c (c (? . 0) q stacktrace-imports^ profiling-enabled)) q (4043 . 4)) ((c sig-val c (c (? . 0) q stacktrace/annotator-imports^ profile-key)) q (4821 . 2)) ((c def c (c (? . 1) q profiling-enabled)) q (106 . 4)) ((c sig-val c (c (? . 0) q stacktrace-filter^ should-annotate?)) q (5410 . 4)) ((c sig-val c (c (? . 0) q key-module-name^ key-module-name)) q (5328 . 2)) ((c sig-val c (c (? . 0) q stacktrace-imports^ test-covered)) q (3852 . 3)) ((c form c (c (? . 0) q stacktrace/annotator-imports^)) q (4481 . 2)) ((q def ((lib "errortrace/errortrace-key.rkt") errortrace-key)) q (5765 . 2)) ((c form c (c (? . 0) q key-module-name^)) q (5287 . 2)) ((c form c (c (? . 0) q stacktrace-imports^)) q (3551 . 2)) ((c def c (c (? . 1) q errortrace-error-display-handler)) q (2105 . 5)) ((c def c (c (? . 1) q clear-profile-results)) q (625 . 2)) ((c def c (c (? . 1) q errortrace-annotate)) q (2260 . 3)) ((c def c (c (? . 1) q test-coverage-info)) q (1508 . 4)) ((c def c (c (? . 1) q coverage-counts-enabled)) q (670 . 4)) ((c def c (c (? . 1) q make-errortrace-compile-handler)) q (2015 . 3)) ((c def c (c (? . 0) q stacktrace/annotator/filter@)) q (2534 . 2)) ((c form c (c (? . 0) q stacktrace^)) q (2746 . 2)) ((c def c (c (? . 1) q execute-counts-enabled)) q (780 . 4)) ((c def c (c (? . 0) q stacktrace/filter@)) q (2499 . 2)) ((c def c (c (? . 1) q profiling-record-enabled)) q (204 . 4))))
parameter
(instrumenting-enabled) -> boolean?
(instrumenting-enabled on?) -> void?
  on? : any/c
parameter
(profiling-enabled) -> boolean?
(profiling-enabled on?) -> void?
  on? : any/c
parameter
(profiling-record-enabled) -> boolean?
(profiling-record-enabled on?) -> void?
  on? : any/c
procedure
(output-profile-results paths? sort-time?) -> void?
  paths? : any/c
  sort-time? : any/c
procedure
(get-profile-results [thd]) -> list?
  thd : thread? = (current-thread)
parameter
(profile-paths-enabled) -> boolean?
(profile-paths-enabled on?) -> void?
  on? : any/c
procedure
(clear-profile-results) -> void?
parameter
(coverage-counts-enabled) -> boolean?
(coverage-counts-enabled on?) -> void?
  on? : any/c
parameter
(execute-counts-enabled) -> boolean?
(execute-counts-enabled on?) -> void?
  on? : any/c
procedure
(get-coverage) -> (listof (list/c any/c natural? natural?))
                  (listof (list/c any/c natural? natural?))
procedure
(get-execute-counts) -> (list (cons/c syntax? number?))
procedure
(annotate-covered-file  filename-path        
                       [display-string]) -> void?
  filename-path : path-string?
  display-string : (or/c string? #f) = #f
procedure
(annotate-executed-file  filename-path        
                        [display-string]) -> void?
  filename-path : path-string?
  display-string : (or/c string? #t #f) = "^.,"
parameter
(test-coverage-info) -> hasheq?
(test-coverage-info ht) -> void?
  ht : hasheq?
procedure
(print-error-trace output-port exn) -> void?
  output-port : output-port?
  exn : exn?
parameter
(error-context-display-depth) -> integer?
(error-context-display-depth d) -> void?
  d : integer?
procedure
(errortrace-compile-handler stx              
                            immediate-eval?) 
 -> compiled-expression?
  stx : any/c
  immediate-eval? : any/c
procedure
(make-errortrace-compile-handler)
 -> (-> any/c any/c compiled-expression)
procedure
(errortrace-error-display-handler string     
                                  exn)   -> void?
  string : string?
  exn : exn?
procedure
(errortrace-annotate stx) -> any/c
  stx : any/c
procedure
(annotate-top stx phase-level) -> any/c
  stx : any/c
  phase-level : exact-integer?
value
stacktrace@ : unit?
value
stacktrace/annotator@ : unit?
value
stacktrace/filter@ : unit?
value
stacktrace/annotator/filter@ : unit?
value
stacktrace/errortrace-annotate@ : unit?
value
stacktrace/filter/errortrace-annotate@ : unit?
value
stacktrace/errortrace-annotate/key-module-name@ : unit?
signature
stacktrace^ : signature
procedure
(annotate stx phase-level) -> syntax?
  stx : syntax?
  phase-level : exact-nonnegative-integer?
procedure
(annotate-top stx phase-level) -> syntax?
  stx : syntax?
  phase-level : exact-nonnegative-integer?
procedure
(make-st-mark stx phase-level) -> (or/c #f st-mark?)
  stx : syntax?
  phase-level : exact-nonnegative-integer?
procedure
(st-mark-source st-mark) -> syntax?
  st-mark : st-mark?
procedure
(st-mark-bindings st-mark) -> list?
  st-mark : st-mark?
signature
stacktrace/errortrace-annotate^ : signature
procedure
(errortrace-annotate  stx                       
                     [in-compile-handler?]) -> syntax?
  stx : syntax?
  in-compile-handler? : boolean? = #t
signature
stacktrace-imports^ : signature
procedure
(with-mark source-stx dest-stx phase) -> any/c
  source-stx : any/c
  dest-stx : any/c
  phase : exact-nonnegative-integer?
parameter
(test-coverage-enabled) -> boolean?
(test-coverage-enabled on?) -> void?
  on? : any/c
procedure
(test-covered stx) -> (or/c syntax? (-> void?) #f)
  stx : any/c
procedure
(initialize-test-coverage-point stx) -> void?
  stx : any/c
value
profile-key : any/c
parameter
(profiling-enabled) -> boolean?
(profiling-enabled on?) -> void?
  on? : any/c
procedure
(initialize-profile-point key name stx) -> void?
  key : any/c
  name : (or/c syntax? false/c)
  stx : any/c
procedure
(register-profile-start key) -> (or/c number? false/c)
  key : any/c
procedure
(register-profile-done key start) -> void?
  key : any/c
  start : (or/c number? false/c)
signature
stacktrace/annotator-imports^ : signature
procedure
(test-coverage-point body expr phase) -> syntax?
  body : syntax?
  expr : syntax?
  phase : exact-integer?
procedure
(with-mark source-stx dest-stx phase) -> any/c
  source-stx : any/c
  dest-stx : any/c
  phase : exact-nonnegative-integer?
value
profile-key : any/c
parameter
(profiling-enabled) -> boolean?
(profiling-enabled on?) -> void?
  on? : any/c
procedure
(initialize-profile-point key name stx) -> void?
  key : any/c
  name : (or/c syntax? false/c)
  stx : any/c
procedure
(register-profile-start key) -> (or/c number? false/c)
  key : any/c
procedure
(register-profile-done key start) -> void?
  key : any/c
  start : (or/c number? false/c)
signature
key-module-name^ : signature
value
key-module-name : module-path?
signature
stacktrace-filter^ : signature
procedure
(should-annotate? stx phase) -> any/c
  stx : syntax?
  phase : exact-nonnegative-integer?
parameter
(original-stx) -> (or/c syntax? #f)
(original-stx stx) -> void?
  stx : (or/c syntax? #f)
 = #f
parameter
(expanded-stx) -> (or/c syntax? #f)
(expanded-stx stx) -> void?
  stx : (or/c syntax? #f)
 = #f
value
errortrace-key : symbol?
