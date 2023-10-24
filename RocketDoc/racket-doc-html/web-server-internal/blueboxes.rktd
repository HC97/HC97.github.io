16968
((3) 0 () 42 ((q lib "web-server/configuration/configuration-table-structs.rkt") (q lib "web-server/web-config-sig.rkt") (q 28188 . 12) (q lib "web-server/private/dispatch-server-sig.rkt") (q 31126 . 16) (q lib "web-server/web-server-sig.rkt") (q lib "web-server/private/util.rkt") (q lib "web-server/private/timer.rkt") (q 33076 . 7) (q 28971 . 16) (q lib "web-server/private/connection-manager.rkt") (q 33661 . 8) (q lib "web-server/servlet/setup.rkt") (q lib "web-server/dispatchers/dispatch-log.rkt") (q lib "web-server/dispatchers/filesystem-map.rkt") (q 28711 . 8) (q lib "web-server/dispatchers/dispatch.rkt") (q lib "web-server/private/mime-types.rkt") (q 29447 . 18) (q 30745 . 12) (q 30220 . 16) (q lib "web-server/private/servlet.rkt") (q 15644 . 9) (q lib "web-server/private/cache-table.rkt") (q lib "web-server/dispatchers/dispatch-logresp.rkt") (q lib "web-server/configuration/responders.rkt") (q lib "web-server/dispatchers/dispatch-passwords.rkt") (q lib "web-server/configuration/configuration-table.rkt") (q lib "web-server/safety-limits.rkt") (q lib "web-server/servlet-dispatch.rkt") (q lib "web-server/lang/serial-lambda.rkt") (q lib "web-server/private/url-param.rkt") (q 8084 . 3) (q lib "web-server/private/mod-map.rkt") (q lib "web-server/dispatchers/dispatch-stat.rkt") (q lib "web-server/configuration/namespace.rkt") (q lib "web-server/web-config-unit.rkt") (q lib "web-server/private/gzip.rkt") (q lib "web-server/web-server.rkt") (q lib "web-server/web-server-unit.rkt") (q lib "web-server/dispatchers/dispatch-servlets.rkt") (q lib "web-server/private/dispatch-server-unit.rkt")) () (h ! (equal) ((q form ((lib "web-server/private/define-closure.rkt") define-closure)) q (35095 . 2)) ((c sig-val c (c (? . 1) q web-config*^ make-servlet-namespace)) q (25714 . 2)) ((c def c (c (? . 35) q make-make-servlet-namespace)) q (15460 . 4)) ((c def c (c (? . 0) q configuration-table)) c (? . 2)) ((c def c (c (? . 33) q decompress-serial)) q (35830 . 3)) ((c def c (c (? . 0) q host-table-paths)) c (? . 15)) ((c def c (c (? . 25) q gen-passwords-refreshed)) q (32480 . 3)) ((c def c (c (? . 0) q paths-mime-types)) c (? . 4)) ((c def c (c (? . 28) q safety-limits?)) q (1060 . 3)) ((c sig-val c (c (? . 1) q web-config*^ virtual-hosts)) q (25597 . 2)) ((c def c (c (? . 6) q network-error)) q (36869 . 5)) ((c def c (c (? . 21) q servlet)) c (? . 22)) ((c def c (c (? . 0) q timeouts)) c (? . 19)) ((c def c (c (? . 0) q make-configuration-table)) c (? . 2)) ((c form c (c (? . 5) q web-server^)) q (24956 . 2)) ((c sig-val c (c (? . 3) q dispatch-server-config*^ safety-limits)) q (877 . 2)) ((c sig-val c (c (? . 3) q dispatch-server-config^ initial-connection-timeout)) q (1013 . 2)) ((c def c (c (? . 0) q paths-host-base)) c (? . 4)) ((q def ((lib "web-server/dispatchers/dispatch-wrap.rkt") make)) q (16249 . 5)) ((c sig-val c (c (? . 5) q web-server^ serve-ports)) q (25210 . 4)) ((c def c (c (? . 7) q struct:timer)) c (? . 8)) ((c def c (c (? . 6) q build-path-unless-absolute)) q (36761 . 4)) ((c def c (c (? . 39) q web-server@)) q (25424 . 3)) ((c def c (c (? . 0) q responders-servlet-loading)) c (? . 18)) ((c def c (c (? . 27) q sexpr->configuration-table)) q (27740 . 3)) ((c def c (c (? . 7) q timer-action)) c (? . 8)) ((c form c (c (? . 30) q serial-case-lambda)) q (35040 . 2)) ((c def c (c (? . 0) q host-responders)) c (? . 9)) ((c sig-val c (c (? . 1) q web-config*^ safety-limits)) q (25558 . 2)) ((c def c (c (? . 7) q start-timer)) q (33328 . 5)) ((c def c (c (? . 10) q connection?)) c (? . 11)) ((c def c (c (? . 0) q host-log-path)) c (? . 9)) ((c def c (c (? . 17) q read-mime-types)) q (35580 . 3)) ((c def c (c (? . 12) q default-module-specs)) q (14866 . 2)) ((c def c (c (? . 10) q connection-i-port)) c (? . 11)) ((c def c (c (? . 10) q make-connection)) c (? . 11)) ((c def c (c (? . 13) q paren-format)) q (9725 . 2)) ((c def c (c (? . 16) q make-exn:dispatcher)) c (? . 32)) ((c def c (c (? . 0) q messages-authentication)) c (? . 20)) ((c form c (c (? . 1) q web-config^)) q (25772 . 2)) ((c def c (c (? . 12) q path->servlet/c)) q (14920 . 2)) ((c def c (c (? . 14) q make-url->path)) q (8243 . 3)) ((c def c (c (? . 23) q make-cache-table)) q (35156 . 2)) ((q def ((lib "web-server/dispatchers/limit.rkt") make)) q (16053 . 5)) ((c def c (c (? . 24) q log-format/c)) q (9276 . 2)) ((c def c (c (? . 13) q log-format/c)) q (9845 . 2)) ((c def c (c (? . 14) q url->path/c)) q (8211 . 2)) ((c def c (c (? . 0) q paths)) c (? . 4)) ((c def c (c (? . 10) q start-connection-manager)) q (33973 . 5)) ((c def c (c (? . 10) q connection-timer)) c (? . 11)) ((c def c (c (? . 34) q make-gc-thread)) q (15950 . 3)) ((c sig-val c (c (? . 3) q dispatch-server-config*^ read-request)) q (635 . 5)) ((c sig-val c (c (? . 3) q dispatch-server-config*^ dispatch)) q (828 . 2)) ((c def c (c (? . 40) q make-cached-url->servlet)) q (13376 . 7)) ((c def c (c (? . 0) q struct:host-table)) c (? . 15)) ((c def c (c (? . 16) q dispatcher-interface-version/c)) q (8004 . 3)) ((c def c (c (? . 17) q make-path->mime-type)) q (35665 . 3)) ((c def c (c (? . 0) q responders-authentication)) c (? . 18)) ((c def c (c (? . 0) q responders-servlets-refreshed)) c (? . 18)) ((c def c (c (? . 0) q timeouts-servlet-connection)) c (? . 19)) ((c def c (c (? . 10) q connection-manager?)) q (33908 . 3)) ((c def c (c (? . 0) q paths-servlet)) c (? . 4)) ((c def c (c (? . 7) q timer)) c (? . 8)) ((c def c (c (? . 0) q configuration-table-port)) c (? . 2)) ((c def c (c (? . 0) q host-indices)) c (? . 9)) ((c def c (c (? . 0) q make-host)) c (? . 9)) ((q def ((lib "web-server/dispatchers/dispatch-sequencer.rkt") make)) q (8526 . 3)) ((c def c (c (? . 0) q timeouts-password)) c (? . 19)) ((c def c (c (? . 0) q struct:messages)) c (? . 20)) ((c def c (c (? . 7) q timer?)) c (? . 8)) ((c def c (c (? . 6) q exn->string)) q (36975 . 3)) ((c def c (c (? . 0) q struct:host)) c (? . 9)) ((c def c (c (? . 7) q timer-manager?)) q (33016 . 3)) ((c def c (c (? . 10) q struct:connection)) c (? . 11)) ((c def c (c (? . 21) q make-servlet)) c (? . 22)) ((c def c (c (? . 23) q cache-table-lookup!)) q (35203 . 5)) ((c def c (c (? . 13) q extended-format)) q (9761 . 2)) ((c def c (c (? . 6) q directory-part)) q (36697 . 3)) ((q def ((lib "web-server/dispatchers/dispatch-files.rkt") make)) q (10891 . 43)) ((c def c (c (? . 6) q read/bytes)) q (37049 . 3)) ((c def c (c (? . 10) q adjust-connection-timeout!)) q (34810 . 4)) ((c def c (c (? . 36) q configuration-table->web-config@)) q (25904 . 12)) ((c def c (c (? . 24) q make)) q (9390 . 7)) ((c sig-val c (c (? . 3) q dispatch-server-config^ max-waiting)) q (964 . 2)) ((c def c (c (? . 0) q messages-collect-garbage)) c (? . 20)) ((c def c (c (? . 0) q messages-servlet)) c (? . 20)) ((c def c (c (? . 0) q paths-passwords)) c (? . 4)) ((c def c (c (? . 7) q make-timer)) c (? . 8)) ((c form c (c (? . 3) q dispatch-server-config*^)) q (511 . 2)) ((c def c (c (? . 10) q connection-custodian)) c (? . 11)) ((c def c (c (? . 21) q servlet-namespace)) c (? . 22)) ((c def c (c (? . 25) q gen-servlets-refreshed)) q (32392 . 3)) ((c def c (c (? . 10) q connection-close?)) c (? . 11)) ((c def c (c (? . 26) q authorized?/c)) q (10526 . 2)) ((c def c (c (? . 26) q password-file->authorized?)) q (10658 . 4)) ((c def c (c (? . 0) q make-timeouts)) c (? . 19)) ((c def c (c (? . 27) q read-configuration-table)) q (27969 . 3)) ((c def c (c (? . 0) q messages?)) c (? . 20)) ((c def c (c (? . 6) q explode-path*)) q (36503 . 3)) ((c def c (c (? . 0) q configuration-table-max-waiting)) c (? . 2)) ((c def c (c (? . 0) q host-table-log-format)) c (? . 15)) ((c def c (c (? . 31) q extract-param)) q (35989 . 4)) ((c def c (c (? . 21) q set-servlet-handler!)) c (? . 22)) ((c def c (c (? . 28) q positive-count/c)) q (4156 . 3)) ((c def c (c (? . 25) q gen-collect-garbage-responder)) q (32921 . 3)) ((c def c (c (? . 10) q reset-connection-timeout!)) q (34904 . 4)) ((c def c (c (? . 0) q responders-servlet)) c (? . 18)) ((c def c (c (? . 0) q host-table-timeouts)) c (? . 15)) ((c def c (c (? . 0) q messages-protocol)) c (? . 20)) ((c def c (c (? . 21) q servlet-directory)) c (? . 22)) ((c def c (c (? . 29) q serve/launch/wait)) q (23724 . 22)) ((c def c (c (? . 7) q timer-tm)) c (? . 8)) ((c def c (c (? . 25) q gen-servlet-responder)) q (32273 . 4)) ((c def c (c (? . 10) q kill-connection!)) q (34747 . 3)) ((c form c (c (? . 3) q dispatch-server-config^)) q (916 . 2)) ((c def c (c (? . 0) q responders-passwords-refreshed)) c (? . 18)) ((c def c (c (? . 29) q dispatch/servlet)) q (22376 . 22)) ((c def c (c (? . 13) q log-format->format)) q (9878 . 3)) ((c def c (c (? . 25) q servlet-loading-responder)) q (31977 . 4)) ((c def c (c (? . 28) q timeout/c)) q (4243 . 2)) ((c def c (c (? . 0) q messages-passwords-refreshed)) c (? . 20)) ((c def c (c (? . 0) q host-log-format)) c (? . 9)) ((c def c (c (? . 0) q responders?)) c (? . 18)) ((c def c (c (? . 0) q host?)) c (? . 9)) ((c def c (c (? . 0) q struct:timeouts)) c (? . 19)) ((c def c (c (? . 12) q make-default-path->servlet)) q (14956 . 8)) ((c def c (c (? . 24) q format-reqresp/c)) q (9107 . 2)) ((c def c (c (? . 0) q host-timeouts)) c (? . 9)) ((c def c (c (? . 28) q make-unlimited-safety-limits)) q (4292 . 42)) ((c def c (c (? . 0) q responders)) c (? . 18)) ((c def c (c (? . 0) q make-messages)) c (? . 20)) ((c def c (c (? . 10) q connection)) c (? . 11)) ((c def c (c (? . 23) q cache-table-clear!)) q (35324 . 5)) ((c def c (c (? . 26) q make-basic-denied?/path)) q (10560 . 3)) ((c def c (c (? . 21) q set-servlet-manager!)) c (? . 22)) ((c sig-val c (c (? . 3) q dispatch-server^ serve-ports)) q (259 . 4)) ((c def c (c (? . 0) q host-table?)) c (? . 15)) ((c form c (c (? . 30) q serial-lambda)) q (34997 . 2)) ((c def c (c (? . 31) q insert-param)) q (35894 . 5)) ((c def c (c (? . 6) q path-without-base)) q (36582 . 4)) ((c def c (c (? . 7) q timer-evt)) c (? . 8)) ((c sig-val c (c (? . 1) q web-config^ initial-connection-timeout)) q (25857 . 2)) ((c def c (c (? . 7) q increment-timer!)) q (33525 . 4)) ((c def c (c (? . 21) q set-servlet-namespace!)) c (? . 22)) ((c sig-val c (c (? . 1) q web-config*^ port)) q (25646 . 2)) ((c def c (c (? . 0) q host)) c (? . 9)) ((c def c (c (? . 0) q host-table-messages)) c (? . 15)) ((c def c (c (? . 6) q write/bytes)) q (37115 . 3)) ((c def c (c (? . 21) q servlet-manager)) c (? . 22)) ((c def c (c (? . 0) q struct:paths)) c (? . 4)) ((c def c (c (? . 0) q paths-log)) c (? . 4)) ((c def c (c (? . 6) q url-replace-path)) q (36281 . 4)) ((c def c (c (? . 0) q responders-collect-garbage)) c (? . 18)) ((c def c (c (? . 0) q messages-servlets-refreshed)) c (? . 20)) ((c def c (c (? . 27) q configuration-table->sexpr)) q (27853 . 4)) ((c def c (c (? . 13) q format-req/c)) q (9692 . 2)) ((c def c (c (? . 16) q struct:exn:dispatcher)) c (? . 32)) ((c def c (c (? . 25) q gen-protocol-responder)) q (32700 . 3)) ((c def c (c (? . 21) q set-servlet-custodian!)) c (? . 22)) ((c def c (c (? . 0) q make-host-table)) c (? . 15)) ((c def c (c (? . 33) q compress-serial)) q (35770 . 3)) ((c form c (c (? . 3) q dispatch-server^)) q (0 . 2)) ((c def c (c (? . 34) q make)) q (16018 . 2)) ((q def ((lib "web-server/dispatchers/dispatch-pathprocedure.rkt") make)) q (8996 . 4)) ((c def c (c (? . 13) q apache-default-format)) q (9800 . 2)) ((c def c (c (? . 0) q host-paths)) c (? . 9)) ((c def c (c (? . 0) q configuration-table?)) c (? . 2)) ((c def c (c (? . 21) q servlet?)) c (? . 22)) ((c def c (c (? . 14) q filter-url->path)) q (8410 . 4)) ((c form c (c (? . 1) q web-config*^)) q (25521 . 2)) ((c def c (c (? . 12) q make-stateless.servlet)) q (14514 . 9)) ((c def c (c (? . 0) q timeouts-file-base)) c (? . 19)) ((c def c (c (? . 24) q paren-format)) q (9144 . 2)) ((c def c (c (? . 14) q make-url->valid-path)) q (8319 . 3)) ((c sig-val c (c (? . 3) q dispatch-server-connect^ port->real-ports)) q (396 . 4)) ((c def c (c (? . 0) q messages-file-not-found)) c (? . 20)) ((c def c (c (? . 16) q exn:dispatcher)) c (? . 32)) ((c def c (c (? . 35) q make-servlet-namespace/c)) q (15415 . 2)) ((q def ((lib "web-server/dispatchers/dispatch-timeout.rkt") make)) q (8610 . 3)) ((c def c (c (? . 16) q dispatcher/c)) q (7971 . 2)) ((c def c (c (? . 0) q make-responders)) c (? . 18)) ((c def c (c (? . 25) q gen-file-not-found-responder)) q (32805 . 4)) ((c def c (c (? . 21) q set-servlet-directory!)) c (? . 22)) ((c def c (c (? . 37) q gzip/bytes)) q (36084 . 3)) ((c def c (c (? . 0) q configuration-table-initial-connection-timeout)) c (? . 2)) ((c def c (c (? . 0) q timeouts-default-servlet)) c (? . 19)) ((c def c (c (? . 6) q path-piece?)) q (37176 . 2)) ((c def c (c (? . 6) q bytes-ci=?)) q (36200 . 4)) ((c sig-val c (c (? . 1) q web-config^ max-waiting)) q (25808 . 2)) ((q def ((lib "web-server/dispatchers/dispatch-lift.rkt") make)) q (8687 . 3)) ((c sig-val c (c (? . 5) q web-server^ serve)) q (24992 . 4)) ((c def c (c (? . 7) q cancel-timer!)) q (33605 . 3)) ((c def c (c (? . 38) q serve)) q (16445 . 29)) ((c def c (c (? . 25) q file-response)) q (31687 . 9)) ((q def ((lib "web-server/dispatchers/dispatch-host.rkt") make)) q (10779 . 3)) ((c def c (c (? . 0) q responders-file-not-found)) c (? . 18)) ((c def c (c (? . 12) q make-v2.servlet)) q (14338 . 5)) ((c def c (c (? . 0) q host-table-indices)) c (? . 15)) ((c def c (c (? . 41) q dispatch-server@)) q (7781 . 4)) ((c def c (c (? . 12) q make-v1.servlet)) q (14162 . 5)) ((c def c (c (? . 27) q write-configuration-table)) q (28064 . 4)) ((c def c (c (? . 7) q reset-timer!)) q (33449 . 4)) ((c def c (c (? . 28) q make-safety-limits)) q (1120 . 43)) ((c def c (c (? . 0) q struct:responders)) c (? . 18)) ((c def c (c (? . 0) q responders-protocol)) c (? . 18)) ((q def ((lib "web-server/dispatchers/dispatch-method.rkt") make)) q (8869 . 4)) ((c def c (c (? . 36) q configuration-table-sexpr->web-config@)) q (26651 . 15)) ((c def c (c (? . 21) q servlet-custodian)) c (? . 22)) ((c def c (c (? . 0) q paths?)) c (? . 4)) ((c def c (c (? . 37) q gunzip/bytes)) q (36141 . 3)) ((q def ((lib "web-server/dispatchers/dispatch-filter.rkt") make)) q (8771 . 4)) ((c def c (c (? . 38) q serve/ips+ports)) q (19679 . 29)) ((c def c (c (? . 39) q web-server-with-connect@)) q (25298 . 4)) ((c def c (c (? . 27) q configuration-table-sexpr?)) q (27679 . 2)) ((c form c (c (? . 3) q dispatch-server-connect^)) q (347 . 2)) ((c def c (c (? . 0) q paths-htdocs)) c (? . 4)) ((c sig-val c (c (? . 1) q web-config*^ listen-ip)) q (25674 . 2)) ((c def c (c (? . 38) q do-not-return)) q (22338 . 2)) ((c def c (c (? . 26) q denied?/c)) q (10161 . 2)) ((c sig-val c (c (? . 3) q dispatch-server-config*^ port)) q (560 . 2)) ((c def c (c (? . 38) q serve/ports)) q (17988 . 30)) ((c def c (c (? . 0) q timeouts?)) c (? . 19)) ((c def c (c (? . 7) q start-timer-manager)) q (33276 . 2)) ((c def c (c (? . 24) q extended-format)) q (9184 . 2)) ((c def c (c (? . 10) q new-connection)) q (34160 . 19)) ((c def c (c (? . 0) q make-paths)) c (? . 4)) ((c def c (c (? . 21) q struct:servlet)) c (? . 22)) ((c def c (c (? . 24) q apache-default-format)) q (9227 . 2)) ((c def c (c (? . 40) q make)) q (13643 . 10)) ((c def c (c (? . 16) q next-dispatcher)) q (8174 . 2)) ((c def c (c (? . 21) q servlet-handler)) c (? . 22)) ((c def c (c (? . 38) q serve/web-config@)) q (21373 . 11)) ((c def c (c (? . 13) q make)) q (9955 . 4)) ((c sig-val c (c (? . 3) q dispatch-server-config*^ listen-ip)) q (595 . 2)) ((c def c (c (? . 16) q exn:dispatcher?)) c (? . 32)) ((c def c (c (? . 25) q gen-authentication-responder)) q (32569 . 4)) ((c def c (c (? . 28) q nonnegative-length/c)) q (4062 . 3)) ((c def c (c (? . 25) q gen-servlet-not-found)) q (32074 . 3)) ((c def c (c (? . 6) q url-path->string)) q (36412 . 3)) ((c def c (c (? . 10) q connection-o-port)) c (? . 11)) ((c def c (c (? . 26) q make)) q (10191 . 7)) ((c def c (c (? . 27) q default-configuration-table-path)) q (27630 . 2)) ((c def c (c (? . 0) q struct:configuration-table)) c (? . 2)) ((c def c (c (? . 25) q servlet-error-responder)) q (32178 . 4)) ((c def c (c (? . 0) q host-passwords)) c (? . 9)) ((c def c (c (? . 0) q paths-conf)) c (? . 4)) ((c def c (c (? . 7) q timer-expire-seconds)) c (? . 8)) ((c def c (c (? . 0) q configuration-table-default-host)) c (? . 2)) ((c def c (c (? . 38) q make-ssl-connect@)) q (22113 . 6)) ((c def c (c (? . 24) q log-format->format)) q (9309 . 3)) ((c def c (c (? . 40) q url->servlet/c)) q (13341 . 2)) ((c def c (c (? . 0) q messages)) c (? . 20)) ((c def c (c (? . 0) q timeouts-file-per-byte)) c (? . 19)) ((c def c (c (? . 41) q dispatch-server-with-connect@)) q (7549 . 6)) ((c def c (c (? . 38) q raw:dispatch-server-connect@)) q (22018 . 3)) ((c def c (c (? . 0) q configuration-table-virtual-hosts)) c (? . 2)) ((c sig-val c (c (? . 3) q dispatch-server^ serve)) q (41 . 4)) ((c def c (c (? . 0) q host-table)) c (? . 15)) ((c def c (c (? . 23) q cache-table?)) q (35522 . 3))))
signature
dispatch-server^ : signature
procedure
(serve [#:confirmation-channel confirmation-ach]) -> (-> any)
  confirmation-ach : (or/c #f (async-channel/c            = #f
                               (or/c exn? port-number?)))
procedure
(serve-ports ip op) -> any
  ip : input-port?
  op : output-port?
signature
dispatch-server-connect^ : signature
procedure
(port->real-ports ip op) -> input-port? output-port?
  ip : input-port?
  op : output-port?
signature
dispatch-server-config*^ : signature
value
port : listen-port-number?
value
listen-ip : (or/c string? #f)
procedure
(read-request c p port-addresses) -> any/c boolean?
  c : connection?
  p : listen-port-number?
  port-addresses : (input-port? . -> . (values string? string?))
value
dispatch : (-> connection? any/c any)
value
safety-limits : safety-limits?
signature
dispatch-server-config^ : signature
value
max-waiting : exact-nonnegative-integer?
value
initial-connection-timeout : timeout/c
procedure
(safety-limits? v) -> boolean?
  v : any/c
procedure
(make-safety-limits                                                                    
                    [#:max-concurrent max-concurrent                                   
                     #:max-waiting max-waiting                                         
                     #:request-read-timeout request-read-timeout                       
                     #:max-request-line-length max-request-line-length                 
                     #:max-request-headers max-request-headers                         
                     #:max-request-header-length max-request-header-length             
                     #:max-request-body-length max-request-body-length                 
                     #:max-form-data-parts max-form-data-parts                         
                     #:max-form-data-header-length max-form-data-header-length         
                     #:max-form-data-files max-form-data-files                         
                     #:max-form-data-file-length max-form-data-file-length             
                     #:form-data-file-memory-threshold form-data-file-memory-threshold 
                     #:max-form-data-fields max-form-data-fields                       
                     #:max-form-data-field-length max-form-data-field-length           
                     #:response-timeout response-timeout                               
                     #:response-send-timeout response-send-timeout])                   
 -> safety-limits?
  max-concurrent : positive-count/c = 10000
  max-waiting : exact-nonnegative-integer? = 511
  request-read-timeout : timeout/c = 60
  max-request-line-length : nonnegative-length/c
                          = (* 8 1024) ; 8 KiB
  max-request-headers : nonnegative-length/c = 100
  max-request-header-length : nonnegative-length/c
                            = (* 8 1024) ; 8 KiB
  max-request-body-length : nonnegative-length/c
                          = (* 1 1024 1024) ; 1 MiB
  max-form-data-parts : nonnegative-length/c
                      = (+ max-form-data-fields max-form-data-files)
  max-form-data-header-length : nonnegative-length/c
                              = (* 8 1024) ; 8 KiB
  max-form-data-files : nonnegative-length/c = 100
  max-form-data-file-length : nonnegative-length/c
                            = (* 10 1024 1024) ; 10 MiB
  form-data-file-memory-threshold : nonnegative-length/c
                                  = (* 1 1024 1024) ; 1 MiB
  max-form-data-fields : nonnegative-length/c = 100
  max-form-data-field-length : nonnegative-length/c
                             = (* 8 1024) ; 8 KiB
  response-timeout : timeout/c = 60
  response-send-timeout : timeout/c = 60
value
nonnegative-length/c : flat-contract?
 = (or/c exact-nonnegative-integer? +inf.0)
value
positive-count/c : flat-contract?
 = (or/c exact-positive-integer? +inf.0)
value
timeout/c : flat-contract? = (>=/c 0)
procedure
(make-unlimited-safety-limits                                                                    
                              [#:max-concurrent max-concurrent                                   
                               #:max-waiting max-waiting                                         
                               #:request-read-timeout request-read-timeout                       
                               #:max-request-line-length max-request-line-length                 
                               #:max-request-headers max-request-headers                         
                               #:max-request-header-length max-request-header-length             
                               #:max-request-body-length max-request-body-length                 
                               #:max-request-files max-request-files                             
                               #:max-request-file-length max-request-file-length                 
                               #:request-file-memory-threshold request-file-memory-threshold     
                               #:max-form-data-parts max-form-data-parts                         
                               #:max-form-data-header-length max-form-data-header-length         
                               #:max-form-data-files max-form-data-files                         
                               #:max-form-data-file-length max-form-data-file-length             
                               #:form-data-file-memory-threshold form-data-file-memory-threshold 
                               #:max-form-data-fields max-form-data-fields                       
                               #:max-form-data-field-length max-form-data-field-length           
                               #:response-timeout response-timeout                               
                               #:response-send-timeout response-send-timeout])                   
 -> safety-limits?
  max-concurrent : positive-count/c = +inf.0
  max-waiting : exact-nonnegative-integer? = 511
  request-read-timeout : timeout/c = +inf.0
  max-request-line-length : nonnegative-length/c = +inf.0
  max-request-headers : nonnegative-length/c = +inf.0
  max-request-header-length : nonnegative-length/c = +inf.0
  max-request-body-length : nonnegative-length/c = +inf.0
  max-request-files : nonnegative-length/c = +inf.0
  max-request-file-length : nonnegative-length/c = +inf.0
  request-file-memory-threshold : nonnegative-length/c = +inf.0
  max-form-data-parts : nonnegative-length/c = +inf.0
  max-form-data-header-length : nonnegative-length/c = +inf.0
  max-form-data-files : nonnegative-length/c = +inf.0
  max-form-data-file-length : nonnegative-length/c = +inf.0
  form-data-file-memory-threshold : nonnegative-length/c
                                  = +inf.0
  max-form-data-fields : nonnegative-length/c = +inf.0
  max-form-data-field-length : nonnegative-length/c = +inf.0
  response-timeout : timeout/c = +inf.0
  response-send-timeout : timeout/c = +inf.0
value
dispatch-server-with-connect@
 : (unit/c (import tcp^
                   dispatch-server-connect^
                   dispatch-server-config*^)
           (export dispatch-server^))
value
dispatch-server@ : (unit/c (import tcp^
                                   dispatch-server-config*^)
                           (export dispatch-server^))
value
dispatcher/c : contract?
procedure
(dispatcher-interface-version/c any) -> boolean?
  any : any/c
struct
(struct exn:dispatcher ()
    #:extra-constructor-name make-exn:dispatcher)
procedure
(next-dispatcher) -> any
value
url->path/c : contract?
procedure
(make-url->path base) -> url->path/c
  base : path-string?
procedure
(make-url->valid-path url->path) -> url->path/c
  url->path : url->path/c
procedure
(filter-url->path regex url->path) -> url->path/c
  regex : regexp?
  url->path : url->path/c
procedure
(make dispatcher ...) -> dispatcher/c
  dispatcher : dispatcher/c
procedure
(make new-timeout) -> dispatcher/c
  new-timeout : integer?
procedure
(make proc) -> dispatcher/c
  proc : (request? . -> . response?)
procedure
(make regex inner) -> dispatcher/c
  regex : regexp?
  inner : dispatcher/c
procedure
(make method inner) -> dispatcher/c
  method : (or/c symbol? (listof symbol?))
  inner : dispatcher/c
procedure
(make path proc) -> dispatcher/c
  path : string?
  proc : (request? . -> . response?)
value
format-reqresp/c : contract?
value
paren-format : format-reqresp/c
value
extended-format : format-reqresp/c
value
apache-default-format : format-reqresp/c
value
log-format/c : contract?
procedure
(log-format->format id) -> format-reqresp/c
  id : log-format/c
procedure
(make [#:format format          
       #:log-path log-path]     
       dispatcher)          -> dispatcher/c
  format : (or/c log-format/c format-reqresp/c) = paren-format
  log-path : (or/c path-string? output-port?) = "log"
  dispatcher : dispatcher/c
value
format-req/c : contract?
value
paren-format : format-req/c
value
extended-format : format-req/c
value
apache-default-format : format-req/c
value
log-format/c : contract?
procedure
(log-format->format id) -> format-req/c
  id : log-format/c
procedure
(make [#:format format #:log-path log-path]) -> dispatcher/c
  format : (or/c log-format/c format-req/c) = paren-format
  log-path : (or/c path-string? output-port?) = "log"
value
denied?/c : contract?
procedure
(make  denied?                                               
      [#:authentication-responder authentication-responder]) 
 -> dispatcher/c
  denied? : denied?/c
  authentication-responder : (url? header? . -> . response?)
                           = (gen-authentication-responder "forbidden.html")
value
authorized?/c : contract?
procedure
(make-basic-denied?/path authorized?) -> denied?/c
  authorized? : authorized?/c
procedure
(password-file->authorized? password-file)
 -> (-> void) authorized?/c
  password-file : path-string?
procedure
(make lookup-dispatcher) -> dispatcher/c
  lookup-dispatcher : (symbol? . -> . dispatcher/c)
procedure
(make                                                              
       #:url->path url->path                                       
      [#:path->mime-type path->mime-type                           
       #:path->headers path->headers                               
       #:indices indices                                           
       #:cache-max-age cache-max-age                               
       #:cache-smaxage cache-smaxage                               
       #:cache-stale-while-revalidate cache-stale-while-revalidate 
       #:cache-stale-if-error cache-stale-if-error                 
       #:cache-no-cache cache-no-cache                             
       #:cache-no-store cache-no-store                             
       #:cache-no-transform cache-no-transform                     
       #:cache-must-revalidate cache-must-revalidate               
       #:cache-proxy-revalidate cache-proxy-revalidate             
       #:cache-must-understand cache-must-understand               
       #:cache-private cache-private                               
       #:cache-public cache-public                                 
       #:cache-immutable cache-immutable])                         
 -> dispatcher/c
  url->path : url->path/c
  path->mime-type : (path? . -> . (or/c false/c bytes?))
                  = (lambda (path) #f)
  path->headers : (path? . -> . (listof header?))
                = (lambda (path) '())
  indices : (listof string?) = (list "index.html" "index.htm")
  cache-max-age : (or/c false/c (and/c exact-integer? positive?))
                = #f
  cache-smaxage : (or/c false/c (and/c exact-integer? positive?))
                = #f
  cache-stale-while-revalidate : (or/c false/c (and/c exact-integer? positive?))
                               = #f
  cache-stale-if-error : (or/c false/c (and/c exact-integer? positive?))
                       = #f
  cache-no-cache : boolean? = #f
  cache-no-store : boolean? = #f
  cache-no-transform : boolean? = #f
  cache-must-revalidate : boolean? = #f
  cache-proxy-revalidate : boolean? = #f
  cache-must-understand : boolean? = #f
  cache-private : boolean? = #f
  cache-public : boolean? = #f
  cache-immutable : boolean? = #f
value
url->servlet/c : contract?
procedure
(make-cached-url->servlet url->path      
                          path->serlvet) 
 -> (->* () ((or/c false/c (listof url?)) (-> servlet? void?)) void?)
    url->servlet/c
  url->path : url->path/c
  path->serlvet : path->servlet/c
procedure
(make  url->servlet                                            
      [#:responders-servlet-loading responders-servlet-loading 
       #:responders-servlet responders-servlet])               
 -> dispatcher/c
  url->servlet : url->servlet/c
  responders-servlet-loading : (url? exn? . -> . can-be-response?)
                             = servlet-loading-responder
  responders-servlet : (url? exn? . -> . can-be-response?)
                     = servlet-error-responder
procedure
(make-v1.servlet directory timeout start) -> servlet?
  directory : path-string?
  timeout : integer?
  start : (request? . -> . can-be-response?)
procedure
(make-v2.servlet directory manager start) -> servlet?
  directory : path-string?
  manager : manager?
  start : (request? . -> . can-be-response?)
procedure
(make-stateless.servlet directory     
                        stuffer       
                        manager       
                        start)    -> servlet?
  directory : path-string?
  stuffer : (stuffer/c serializable? bytes?)
  manager : manager?
  start : (request? . -> . can-be-response?)
value
default-module-specs : (listof module-path?)
value
path->servlet/c : contract?
procedure
(make-default-path->servlet                                                        
                            [#:make-servlet-namespace make-servlet-namespace       
                             #:timeouts-default-servlet timeouts-default-servlet]) 
 -> path->servlet/c
  make-servlet-namespace : make-servlet-namespace/c
                         = (make-make-servlet-namespace)
  timeouts-default-servlet : integer? = 30
value
make-servlet-namespace/c : contract?
procedure
(make-make-servlet-namespace #:to-be-copied-module-specs to-be-copied-module-specs)
 -> make-servlet-namespace/c
  to-be-copied-module-specs : (listof module-path?)
struct
(struct servlet (custodian namespace manager directory handler)
    #:extra-constructor-name make-servlet
    #:mutable)
  custodian : custodian?
  namespace : namespace?
  manager : manager?
  directory : path-string?
  handler : (request? . -> . can-be-response?)
procedure
(make-gc-thread time) -> thread?
  time : integer?
procedure
(make) -> dispatcher/c
procedure
(make limit inner [#:over-limit over-limit]) -> dispatcher/c
  limit : number?
  inner : dispatcher/c
  over-limit : (symbols 'block 'kill-new 'kill-old) = 'block
procedure
(make servlet req-trans res-trans) -> dispatcher/c
  servlet : (-> request? response?)
  req-trans : (-> request? request?)
  res-trans : (-> response? response?)
procedure
(serve  #:dispatch dispatch                                 
       [#:confirmation-channel confirmation-channel         
        #:connection-close? connection-close?               
        #:dispatch-server-connect@ dispatch-server-connect@ 
        #:tcp@ tcp@                                         
        #:port port                                         
        #:listen-ip listen-ip                               
        #:max-waiting max-waiting                           
        #:initial-connection-timeout request-read-timeout   
        #:safety-limits safety-limits])                     
 -> (-> any)
  dispatch : dispatcher/c
  confirmation-channel : (or/c #f (async-channel/c
                                   (or/c exn? port-number?)))
                       = #f
  connection-close? : boolean? = #f
  dispatch-server-connect@ : (unit/c (import)
                                     (export dispatch-server-connect^))
                           = raw:dispatch-server-connect@
  tcp@ : (unit/c (import) (export tcp^)) = raw:tcp@
  port : listen-port-number? = 80
  listen-ip : (or/c string? #f) = #f
  max-waiting : exact-nonnegative-integer? = 511
  request-read-timeout : timeout/c = 60
  safety-limits : safety-limits?
                = (make-safety-limits
                   #:max-waiting max-waiting
                   #:request-read-timeout request-read-timeout)
procedure
(serve/ports                                                      
              #:dispatch dispatch                                 
             [#:confirmation-channel confirmation-channel         
              #:connection-close? connection-close?               
              #:dispatch-server-connect@ dispatch-server-connect@ 
              #:tcp@ tcp@                                         
              #:ports ports                                       
              #:listen-ip listen-ip                               
              #:max-waiting max-waiting                           
              #:initial-connection-timeout request-read-timeout   
              #:safety-limits safety-limits])                     
 -> (-> any)
  dispatch : dispatcher/c
  confirmation-channel : (or/c #f (async-channel/c
                                   (or/c exn? port-number?)))
                       = #f
  connection-close? : boolean? = #f
  dispatch-server-connect@ : (unit/c (import)
                                     (export dispatch-server-connect^))
                           = raw:dispatch-server-connect@
  tcp@ : (unit/c (import) (export tcp^)) = raw:tcp@
  ports : (listof listen-port-number?) = (list 80)
  listen-ip : (or/c string? #f) = #f
  max-waiting : exact-nonnegative-integer? = 511
  request-read-timeout : timeout/c = 60
  safety-limits : safety-limits?
                = (make-safety-limits
                   #:max-waiting max-waiting
                   #:request-read-timeout request-read-timeout)
procedure
(serve/ips+ports                                                      
                  #:dispatch dispatch                                 
                 [#:confirmation-channel confirmation-channel         
                  #:connection-close? connection-close?               
                  #:dispatch-server-connect@ dispatch-server-connect@ 
                  #:tcp@ tcp@                                         
                  #:ips+ports ips+ports                               
                  #:max-waiting max-waiting                           
                  #:initial-connection-timeout request-read-timeout   
                  #:safety-limits safety-limits])                     
 -> (-> any)
  dispatch : dispatcher/c
  confirmation-channel : (or/c #f (async-channel/c
                                   (or/c exn? port-number?)))
                       = #f
  connection-close? : boolean? = #f
  dispatch-server-connect@ : (unit/c (import)
                                     (export dispatch-server-connect^))
                           = raw:dispatch-server-connect@
  tcp@ : (unit/c (import) (export tcp^)) = raw:tcp@
  ips+ports : (listof (cons/c (or/c string? #f) (listof listen-port-number?)))
            = (list (cons #f (list 80)))
  max-waiting : exact-nonnegative-integer? = 511
  request-read-timeout : timeout/c = 60
  safety-limits : safety-limits?
                = (make-safety-limits
                   #:max-waiting max-waiting
                   #:request-read-timeout request-read-timeout)
procedure
(serve/web-config@                                                      
                    config@                                             
                   [#:dispatch-server-connect@ dispatch-server-connect@ 
                    #:tcp@ tcp@])                                       
 -> (-> void)
  config@ : (unit/c (import) (export web-config*^))
  dispatch-server-connect@ : (unit/c (import)
                                     (export dispatch-server-connect^))
                           = raw:dispatch-server-connect@
  tcp@ : (unit/c (import) (export tcp^)) = raw:tcp@
value
raw:dispatch-server-connect@
 : (unit/c (import) (export dispatch-server-connect^))
procedure
(make-ssl-connect@ server-cert-file 
                   server-key-file) 
 -> (unit/c (import) (export dispatch-server-connect^))
  server-cert-file : path-string?
  server-key-file : path-string?
procedure
(do-not-return) -> none/c
procedure
(dispatch/servlet                                                          
                   start                                                   
                  [#:regexp regexp                                         
                   #:stateless? stateless?                                 
                   #:stuffer stuffer                                       
                   #:manager manager                                       
                   #:current-directory servlet-current-directory           
                   #:responders-servlet-loading responders-servlet-loading 
                   #:responders-servlet responders-servlet])               
 -> dispatcher/c
  start : (request? . -> . response?)
  regexp : regexp? = #rx""
  stateless? : boolean? = #f
  stuffer : (stuffer/c serializable? bytes?) = default-stuffer
  manager : manager?
          = (make-threshold-LRU-manager #f (* 1024 1024 64))
  servlet-current-directory : path-string? = (current-directory)
  responders-servlet-loading : (url? any/c . -> . can-be-response?)
                             = servlet-loading-responder
  responders-servlet : (url? any/c . -> . can-be-response?)
                     = servlet-error-responder
procedure
(serve/launch/wait  make-dispatcher                           
                   [#:connection-close? connection-close?     
                    #:launch-path launch-path                 
                    #:banner? banner?                         
                    #:listen-ip listen-ip                     
                    #:port port                               
                    #:ssl-cert ssl-cert                       
                    #:ssl-key ssl-key                         
                    #:max-waiting max-waiting                 
                    #:safety-limits safety-limits])       -> any
  make-dispatcher : (semaphore? . -> . dispatcher/c)
  connection-close? : boolean? = #f
  launch-path : (or/c #f string?) = #f
  banner? : boolean? = #f
  listen-ip : (or/c #f string?) = "127.0.0.1"
  port : number? = 8000
  ssl-cert : (or/c #f path-string?) = #f
  ssl-key : (or/c #f path-string?) = #f
  max-waiting : exact-nonnegative-integer? = 511
  safety-limits : safety-limits?
                = (make-safety-limits #:max-waiting max-waiting)
signature
web-server^ : signature
procedure
(serve [#:confirmation-channel confirmation-ach]) -> (-> any)
  confirmation-ach : (or/c #f (async-channel/c            = #f
                               (or/c exn? port-number?)))
procedure
(serve-ports ip op) -> any
  ip : input-port?
  op : output-port?
value
web-server-with-connect@
 : (unit/c (web-config*^ tcp^ dispatch-server-connect^)
           (web-server^))
value
web-server@ : (unit/c (web-config*^ tcp^)
                      (web-server^))
signature
web-config*^ : signature
value
safety-limits : safety-limits?
value
virtual-hosts : (string? . -> . host?)
value
port : port-number?
value
listen-ip : (or/c #f string?)
value
make-servlet-namespace : make-servlet-namespace/c
signature
web-config^ : signature
value
max-waiting : exact-nonnegative-integer?
value
initial-connection-timeout : timeout/c
procedure
(configuration-table->web-config@                                                    
                                   path                                              
                                  [#:port port                                       
                                   #:listen-ip listen-ip                             
                                   #:make-servlet-namespace make-servlet-namespace]) 
 -> (unit/c (import) (export web-config^))
  path : path-string?
  port : (or/c false/c port-number?) = #f
  listen-ip : (or/c false/c string?) = #f
  make-servlet-namespace : make-servlet-namespace/c
                         = (make-make-servlet-namespace)
procedure
(configuration-table-sexpr->web-config@                                                    
                                         sexpr                                             
                                        [#:web-server-root web-server-root                 
                                         #:port port                                       
                                         #:listen-ip listen-ip                             
                                         #:make-servlet-namespace make-servlet-namespace]) 
 -> (unit/c (import) (export web-config^))
  sexpr : list?
  web-server-root : path-string?
                  = (directory-part default-configuration-table-path)
  port : (or/c false/c port-number?) = #f
  listen-ip : (or/c false/c string?) = #f
  make-servlet-namespace : make-servlet-namespace/c
                         = (make-make-servlet-namespace)
value
default-configuration-table-path : path?
value
configuration-table-sexpr? : (any . -> . boolean?)
procedure
(sexpr->configuration-table sexpr) -> configuration-table?
  sexpr : configuration-table-sexpr?
procedure
(configuration-table->sexpr ctable)
 -> configuration-table-sexpr?
  ctable : configuration-table?
procedure
(read-configuration-table path) -> configuration-table?
  path : path-string?
procedure
(write-configuration-table ctable path) -> void
  ctable : configuration-table?
  path : path-string?
struct
(struct configuration-table (port
                             max-waiting
                             initial-connection-timeout
                             default-host
                             virtual-hosts)
    #:extra-constructor-name make-configuration-table)
  port : port-number?
  max-waiting : exact-nonnegative-integer?
  initial-connection-timeout : natural-number/c
  default-host : host-table?
  virtual-hosts : (listof (cons/c string? host-table?))
struct
(struct host-table (indices log-format messages timeouts paths)
    #:extra-constructor-name make-host-table)
  indices : (listof string?)
  log-format : symbol?
  messages : messages?
  timeouts : timeouts?
  paths : paths?
struct
(struct host (indices
              log-format
              log-path
              passwords
              responders
              timeouts
              paths)
    #:extra-constructor-name make-host)
  indices : (listof string?)
  log-format : symbol?
  log-path : (or/c false/c path-string?)
  passwords : (or/c false/c path-string?)
  responders : responders?
  timeouts : timeouts?
  paths : paths?
struct
(struct responders (servlet
                    servlet-loading
                    authentication
                    servlets-refreshed
                    passwords-refreshed
                    file-not-found
                    protocol
                    collect-garbage)
    #:extra-constructor-name make-responders)
  servlet : (url? any/c . -> . response?)
  servlet-loading : (url? any/c . -> . response?)
  authentication : (url? (cons/c symbol? string?) . -> . response?)
  servlets-refreshed : (-> response?)
  passwords-refreshed : (-> response?)
  file-not-found : (request? . -> . response?)
  protocol : (url? . -> . response?)
  collect-garbage : (-> response?)
struct
(struct messages (servlet
                  authentication
                  servlets-refreshed
                  passwords-refreshed
                  file-not-found
                  protocol
                  collect-garbage)
    #:extra-constructor-name make-messages)
  servlet : string?
  authentication : string?
  servlets-refreshed : string?
  passwords-refreshed : string?
  file-not-found : string?
  protocol : string?
  collect-garbage : string?
struct
(struct timeouts (default-servlet
                  password
                  servlet-connection
                  file-per-byte
                  file-base)
    #:extra-constructor-name make-timeouts)
  default-servlet : number?
  password : number?
  servlet-connection : number?
  file-per-byte : number?
  file-base : number?
struct
(struct paths (conf
               host-base
               log
               htdocs
               servlet
               mime-types
               passwords)
    #:extra-constructor-name make-paths)
  conf : (or/c false/c path-string?)
  host-base : (or/c false/c path-string?)
  log : (or/c false/c path-string?)
  htdocs : (or/c false/c path-string?)
  servlet : (or/c false/c path-string?)
  mime-types : (or/c false/c path-string?)
  passwords : (or/c false/c path-string?)
procedure
(file-response http-code         
               short-version     
               text-file         
               header ...)   -> response?
  http-code : natural-number/c
  short-version : string?
  text-file : string?
  header : header?
procedure
(servlet-loading-responder url exn) -> response?
  url : url?
  exn : exn?
procedure
(gen-servlet-not-found file) -> ((url url?) . -> . response?)
  file : path-string?
procedure
(servlet-error-responder url exn) -> response?
  url : url?
  exn : exn?
procedure
(gen-servlet-responder file)
 -> ((url url?) (exn any/c) . -> . response?)
  file : path-string?
procedure
(gen-servlets-refreshed file) -> (-> response?)
  file : path-string?
procedure
(gen-passwords-refreshed file) -> (-> response?)
  file : path-string?
procedure
(gen-authentication-responder file)
 -> ((url url?) (header header?) . -> . response?)
  file : path-string?
procedure
(gen-protocol-responder file) -> ((url url?) . -> . response?)
  file : path-string?
procedure
(gen-file-not-found-responder file)
 -> ((req request?) . -> . response?)
  file : path-string?
procedure
(gen-collect-garbage-responder file) -> (-> response?)
  file : path-string?
procedure
(timer-manager? x) -> boolean?
  x : any/c
struct
(struct timer (tm evt expire-seconds action)
    #:extra-constructor-name make-timer)
  tm : timer-manager?
  evt : evt?
  expire-seconds : number?
  action : (-> void)
procedure
(start-timer-manager) -> timer-manager?
procedure
(start-timer tm s action) -> timer?
  tm : timer-manager?
  s : number?
  action : (-> void)
procedure
(reset-timer! t s) -> void
  t : timer?
  s : number?
procedure
(increment-timer! t s) -> void
  t : timer?
  s : number?
procedure
(cancel-timer! t) -> void
  t : timer?
struct
(struct connection (timer i-port o-port custodian close?)
    #:extra-constructor-name make-connection)
  timer : timer?
  i-port : input-port?
  o-port : output-port?
  custodian : custodian?
  close? : boolean?
procedure
(connection-manager? v) -> boolean?
  v : any/c
procedure
(start-connection-manager [#:safety-limits safety-limits])
 -> connection-manager?
  safety-limits : safety-limits?
                = (make-unlimited-safety-limits)
procedure
(new-connection cm i-port o-port cust close?) -> connection?
  cm : connection-manager?
  i-port : input-port?
  o-port : output-port?
  cust : custodian?
  close? : boolean?
(new-connection cm          
                timeout     
                i-port      
                o-port      
                cust        
                close?) -> connection?
  cm : connection-manager?
  timeout : number?
  i-port : input-port?
  o-port : output-port?
  cust : custodian?
  close? : boolean?
procedure
(kill-connection! c) -> any
  c : connection?
procedure
(adjust-connection-timeout! c t) -> any
  c : connection?
  t : number?
procedure
(reset-connection-timeout! c t) -> any
  c : connection?
  t : number?
syntax
(serial-lambda formals body ...)
syntax
(serial-case-lambda [formals body ...] ...)
syntax
(define-closure tag formals (free-var ...) body)
procedure
(make-cache-table) -> cache-table?
procedure
(cache-table-lookup! ct id mk) -> any/c
  ct : cache-table?
  id : symbol?
  mk : (-> any/c)
procedure
(cache-table-clear! ct [entry-ids finalize]) -> void?
  ct : cache-table?
  entry-ids : (or/c false/c (listof symbol?)) = #f
  finalize : (-> any/c void?) = void
procedure
(cache-table? v) -> boolean?
  v : any/c
procedure
(read-mime-types p) -> (hash/c symbol? bytes?)
  p : path-string?
procedure
(make-path->mime-type p) -> (path? . -> . (or/c false/c bytes?))
  p : path-string?
procedure
(compress-serial sv) -> list?
  sv : list?
procedure
(decompress-serial csv) -> list?
  csv : list?
procedure
(insert-param u k v) -> url?
  u : url?
  k : string?
  v : string?
procedure
(extract-param u k) -> (or/c string? false/c)
  u : url?
  k : string?
procedure
(gzip/bytes ib) -> bytes?
  ib : bytes?
procedure
(gunzip/bytes ib) -> bytes?
  ib : bytes?
procedure
(bytes-ci=? b1 b2) -> boolean?
  b1 : bytes?
  b2 : bytes?
procedure
(url-replace-path proc u) -> url?
  proc : ((listof path/param?) . -> . (listof path/param?))
  u : url?
procedure
(url-path->string url-path) -> string?
  url-path : (listof path/param?)
procedure
(explode-path* p) -> (listof path-piece?)
  p : path-string?
procedure
(path-without-base base p) -> (listof path-piece?)
  base : path-string?
  p : path-string?
procedure
(directory-part p) -> path?
  p : path-string?
procedure
(build-path-unless-absolute base p) -> path?
  base : path-string?
  p : path-string?
procedure
(network-error s fmt v ...) -> void
  s : symbol?
  fmt : string?
  v : any/c
procedure
(exn->string exn) -> string?
  exn : (or/c exn? any/c)
procedure
(read/bytes bstr) -> printable/c
  bstr : bytes?
procedure
(write/bytes v) -> bytes?
  v : printable/c
value
path-piece? : contract?
