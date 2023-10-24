3847
((3) 0 () 5 ((q lib "openssl/main.rkt") (q lib "openssl/libcrypto.rkt") (q lib "openssl/sha1.rkt") (q lib "openssl/md5.rkt") (q lib "openssl/libssl.rkt")) () (h ! (equal) ((c def c (c (? . 0) q ssl-connect)) q (85 . 10)) ((c def c (c (? . 0) q ssl-load-verify-root-certificates!)) q (6624 . 7)) ((c def c (c (? . 0) q ssl-load-suggested-certificate-authorities!)) q (7928 . 8)) ((c def c (c (? . 0) q ssl-addresses)) q (2867 . 6)) ((c def c (c (? . 0) q ssl-peer-subject-name)) q (10228 . 3)) ((c def c (c (? . 0) q ssl-accept)) q (2601 . 3)) ((c def c (c (? . 0) q ssl-protocol-symbol/c)) q (1526 . 4)) ((c def c (c (? . 0) q ports->ssl-ports)) q (3956 . 26)) ((c def c (c (? . 1) q libcrypto)) q (11120 . 2)) ((c def c (c (? . 0) q ssl-default-channel-binding)) q (10389 . 3)) ((c def c (c (? . 0) q ssl-seal-context!)) q (7078 . 3)) ((c def c (c (? . 0) q ssl-default-verify-sources)) q (5704 . 13)) ((c def c (c (? . 0) q ssl-set-ciphers!)) q (6923 . 4)) ((c def c (c (? . 1) q libcrypto-load-fail-reason)) q (11161 . 2)) ((c def c (c (? . 0) q supported-server-protocols)) q (3805 . 2)) ((c def c (c (? . 0) q ssl-abandon-port)) q (2804 . 3)) ((c def c (c (? . 0) q ssl-secure-client-context)) q (888 . 2)) ((c def c (c (? . 0) q ssl-port?)) q (3110 . 3)) ((c def c (c (? . 0) q ssl-load-default-verify-sources!)) q (6494 . 3)) ((c def c (c (? . 2) q hex-string->bytes)) q (10936 . 3)) ((c def c (c (? . 0) q ssl-listen)) q (1969 . 12)) ((c def c (c (? . 0) q ssl-max-server-protocol)) q (3881 . 2)) ((c def c (c (? . 2) q sha1)) q (10748 . 3)) ((c def c (c (? . 0) q ssl-set-verify-hostname!)) q (9894 . 4)) ((c def c (c (? . 0) q ssl-max-client-protocol)) q (1811 . 2)) ((c def c (c (? . 2) q bytes->hex-string)) q (10867 . 3)) ((c def c (c (? . 0) q ssl-dh4096-param-bytes)) q (8749 . 2)) ((c def c (c (? . 0) q ssl-load-certificate-chain!)) q (7193 . 6)) ((c def c (c (? . 0) q ssl-load-private-key!)) q (7481 . 10)) ((c def c (c (? . 0) q ssl-accept/enable-break)) q (2696 . 3)) ((c def c (c (? . 0) q ssl-make-client-context)) q (951 . 11)) ((c def c (c (? . 0) q ssl-channel-binding)) q (10483 . 6)) ((c def c (c (? . 0) q ssl-server-context-enable-dhe!)) q (8312 . 5)) ((c def c (c (? . 0) q ssl-set-server-name-identification-callback!)) q (8789 . 5)) ((c def c (c (? . 0) q ssl-listener?)) q (2542 . 3)) ((c def c (c (? . 0) q ssl-available?)) q (0 . 2)) ((c def c (c (? . 0) q ssl-client-context?)) q (1746 . 3)) ((c def c (c (? . 0) q ssl-get-alpn-selected)) q (10667 . 3)) ((c def c (c (? . 0) q ssl-load-fail-reason)) q (34 . 2)) ((c def c (c (? . 0) q ssl-close)) q (2468 . 3)) ((c def c (c (? . 4) q libssl)) q (11267 . 2)) ((c def c (c (? . 0) q ssl-try-verify!)) q (9653 . 5)) ((c def c (c (? . 0) q ssl-load-verify-source!)) q (5235 . 10)) ((c def c (c (? . 0) q ssl-connect/enable-break)) q (531 . 9)) ((c def c (c (? . 0) q ssl-make-server-context)) q (3165 . 11)) ((c def c (c (? . 0) q ssl-server-context?)) q (3740 . 3)) ((c def c (c (? . 3) q md5)) q (11003 . 3)) ((c def c (c (? . 2) q sha1-bytes)) q (10805 . 3)) ((c def c (c (? . 3) q md5-bytes)) q (11059 . 3)) ((c def c (c (? . 0) q ssl-peer-issuer-name)) q (10309 . 3)) ((c def c (c (? . 0) q ssl-set-server-alpn!)) q (9038 . 7)) ((c def c (c (? . 0) q ssl-peer-check-hostname)) q (10120 . 4)) ((c def c (c (? . 0) q ssl-peer-certificate-hostnames)) q (10031 . 3)) ((c def c (c (? . 0) q ssl-set-verify!)) q (9480 . 5)) ((c def c (c (? . 0) q ssl-peer-verified?)) q (9826 . 3)) ((c def c (c (? . 0) q supported-client-protocols)) q (1670 . 2)) ((c def c (c (? . 0) q ssl-protocol-version)) q (1886 . 3)) ((c def c (c (? . 4) q libssl-load-fail-reason)) q (11305 . 2)) ((c def c (c (? . 1) q openssl-lib-versions)) q (11218 . 2)) ((c def c (c (? . 0) q ssl-set-keylogger!)) q (9321 . 4)) ((c def c (c (? . 0) q ssl-server-context-enable-ecdhe!)) q (8542 . 5))))
value
ssl-available? : boolean?
value
ssl-load-fail-reason : (or/c #f string?)
procedure
(ssl-connect  hostname                    
              port-no                     
             [client-protocol             
              #:alpn alpn-protocols]) -> input-port? output-port?
  hostname : string?
  port-no : (integer-in 1 65535)
  client-protocol : (or/c ssl-client-context? ssl-protocol-symbol/c)
                  = 'auto
  alpn-protocols : (listof bytes?) = null
procedure
(ssl-connect/enable-break  hostname          
                           port-no           
                          [client-protocol]) 
 -> input-port? output-port?
  hostname : string?
  port-no : (integer-in 1 65535)
  client-protocol : (or/c ssl-client-context? ssl-protocol-symbol/c)
                  = 'auto
procedure
(ssl-secure-client-context) -> ssl-client-context?
procedure
(ssl-make-client-context                                          
                         [protocol                                
                          #:private-key private-key               
                          #:certificate-chain certificate-chain]) 
 -> ssl-client-context?
  protocol : ssl-protocol-symbol/c = 'auto
  private-key : (or/c (list/c 'pem path-string?) = #f
                      (list/c 'der path-string?)
                      #f)
  certificate-chain : (or/c path-string? #f) = #f
value
ssl-protocol-symbol/c : contract?
 = (or/c 'secure 'auto 'sslv2-or-v3
         'sslv2 'sslv3 'tls 'tls11 'tls12 'tls13)
procedure
(supported-client-protocols) -> (listof ssl-protocol-symbol/c)
procedure
(ssl-client-context? v) -> boolean?
  v : any/c
procedure
(ssl-max-client-protocol) -> (or/c ssl-protocol-symbol/c #f)
procedure
(ssl-protocol-version p) -> ssl-protocol-symbol/c
  p : ssl-port?
procedure
(ssl-listen  port-no               
            [queue-k               
             reuse?                
             hostname-or-#f        
             server-protocol]) -> ssl-listener?
  port-no : listen-port-number?
  queue-k : exact-nonnegative-integer? = 5
  reuse? : any/c = #f
  hostname-or-#f : (or/c string? #f) = #f
  server-protocol : (or/c ssl-server-context?  ssl-protocol-symbol/c)
                  = 'auto
procedure
(ssl-close listener) -> void?
  listener : ssl-listener?
procedure
(ssl-listener? v) -> boolean?
  v : any/c
procedure
(ssl-accept listener) -> input-port? output-port?
  listener : ssl-listener?
procedure
(ssl-accept/enable-break listener) -> input-port? output-port?
  listener : ssl-listener?
procedure
(ssl-abandon-port p) -> void?
  p : ssl-port?
procedure
(ssl-addresses p [port-numbers?])
 -> (or/c (values string? string?)
          (values string? port-number? string? listen-port-number?))
  p : (or/c ssl-port? ssl-listener?)
  port-numbers? : any/c = #f
procedure
(ssl-port? v) -> boolean?
  v : any/c
procedure
(ssl-make-server-context                                          
                         [protocol                                
                          #:private-key private-key               
                          #:certificate-chain certificate-chain]) 
 -> ssl-server-context?
  protocol : ssl-protocol-symbol/c = 'auto
  private-key : (or/c (list/c 'pem path-string?) = #f
                      (list/c 'der path-string?)
                      #f)
  certificate-chain : (or/c path-string? #f) = #f
procedure
(ssl-server-context? v) -> boolean?
  v : any/c
procedure
(supported-server-protocols) -> (listof ssl-protocol-symbol/c)
procedure
(ssl-max-server-protocol) -> (or/c ssl-protocol-symbol/c #f)
procedure
(ports->ssl-ports  input-port                              
                   output-port                             
                  [#:mode mode                             
                   #:context context                       
                   #:encrypt protocol                      
                   #:close-original? close-original?       
                   #:shutdown-on-close? shutdown-on-close? 
                   #:error/ssl error                       
                   #:hostname hostname                     
                   #:alpn alpn-protocols])                 
 -> input-port? output-port?
  input-port : input-port?
  output-port : output-port?
  mode : (or/c 'connect 'accept) = 'accept
  context : (or/c ssl-client-context? ssl-server-context?)
          = ((if (eq? mode 'accept)
                 ssl-make-server-context
                 ssl-make-client-context)
             protocol)
  protocol : ssl-protocol-symbol/c = 'auto
  close-original? : boolean? = #f
  shutdown-on-close? : boolean? = #f
  error : procedure? = error
  hostname : (or/c string? #f) = #f
  alpn-protocols : (listof bytes?) = null
procedure
(ssl-load-verify-source!  context           
                          src               
                         [#:try? try?]) -> void?
  context : (or/c ssl-client-context? ssl-server-context?)
  src : (or/c path-string?
              (list/c 'directory path-string?)
              (list/c 'win32-store string?)
              (list/c 'macosx-keychain (or/c #f path-string?)))
  try? : any/c = #f
parameter
(ssl-default-verify-sources)
 -> (let ([source/c (or/c path-string?
                          (list/c 'directory path-string?)
                          (list/c 'win32-store string?)
                          (list/c 'macosx-keychain (or/c #f path-string?)))])
      (listof source/c))
(ssl-default-verify-sources srcs) -> void?
  srcs : (let ([source/c (or/c path-string?
                               (list/c 'directory path-string?)
                               (list/c 'win32-store string?)
                               (list/c 'macosx-keychain (or/c #f path-string?)))])
           (listof source/c))
procedure
(ssl-load-default-verify-sources! context) -> void?
  context : (or/c ssl-client-context? ssl-server-context?)
procedure
(ssl-load-verify-root-certificates! context-or-listener 
                                    pathname)           
 -> void?
  context-or-listener : (or/c ssl-client-conntext? ssl-server-context?
                              ssl-listener?)
  pathname : path-string?
procedure
(ssl-set-ciphers! context cipher-spec) -> void?
  context : (or/c ssl-client-context? ssl-server-context?)
  cipher-spec : string?
procedure
(ssl-seal-context! context) -> void?
  context : (or/c ssl-client-context? ssl-server-context?)
procedure
(ssl-load-certificate-chain! context-or-listener     
                             pathname)           -> void?
  context-or-listener : (or/c ssl-client-context? ssl-server-context?
                              ssl-listener?)
  pathname : path-string?
procedure
(ssl-load-private-key!  context-or-listener     
                        pathname                
                       [rsa?                    
                        asn1?])             -> void?
  context-or-listener : (or/c ssl-client-context? ssl-server-context?
                              ssl-listener?)
  pathname : path-string?
  rsa? : boolean? = #t
  asn1? : boolean? = #f
procedure
(ssl-load-suggested-certificate-authorities!                     
                                             context-or-listener 
                                             pathname)           
 -> void?
  context-or-listener : (or/c ssl-client-context? ssl-server-context?
                              ssl-listener?)
  pathname : path-string?
procedure
(ssl-server-context-enable-dhe!  context        
                                [dh-param]) -> void?
  context : ssl-server-context?
  dh-param : (or/c path-string? bytes?) = ssl-dh4096-param-bytes
procedure
(ssl-server-context-enable-ecdhe!  context          
                                  [curve-name]) -> void?
  context : ssl-server-context?
  curve-name : symbol? = 'secp521r1
value
ssl-dh4096-param-bytes : bytes?
procedure
(ssl-set-server-name-identification-callback! context       
                                              callback) -> void?
  context : ssl-server-context?
  callback : (string? . -> . (or/c ssl-server-context? #f))
procedure
(ssl-set-server-alpn!  context               
                       alpn-protocols        
                      [allow-no-match?]) -> void?
  context : ssl-server-context?
  alpn-protocols : (listof bytes?)
  allow-no-match? : boolean? = #t
procedure
(ssl-set-keylogger! context logger) -> void?
  context : (or/c ssl-server-context? ssl-client-context?)
  logger : (or/c #f logger?)
procedure
(ssl-set-verify! clp on?) -> void?
  clp : (or/c ssl-client-context? ssl-server-context?
              ssl-listener? ssl-port?)
  on? : any/c
procedure
(ssl-try-verify! clp on?) -> void?
  clp : (or/c ssl-client-context? ssl-server-context?
              ssl-listener? ssl-port?)
  on? : any/c
procedure
(ssl-peer-verified? p) -> boolean?
  p : ssl-port?
procedure
(ssl-set-verify-hostname! ctx on?) -> void?
  ctx : (or/c ssl-client-context? ssl-server-context?)
  on? : any/c
procedure
(ssl-peer-certificate-hostnames p) -> (listof string?)
  p : ssl-port?
procedure
(ssl-peer-check-hostname p hostname) -> boolean?
  p : ssl-port?
  hostname : string?
procedure
(ssl-peer-subject-name p) -> (or/c bytes? #f)
  p : ssl-port?
procedure
(ssl-peer-issuer-name p) -> (or/c bytes? #f)
  p : ssl-port?
procedure
(ssl-default-channel-binding p) -> (list/c symbol? bytes?)
  p : ssl-port?
procedure
(ssl-channel-binding p type) -> bytes?
  p : ssl-port?
  type : (or/c 'tls-exporter
               'tls-unique
               'tls-server-end-point)
procedure
(ssl-get-alpn-selected p) -> (or/c bytes? #f)
  p : ssl-port?
procedure
(sha1 in) -> string?
  in : input-port?
procedure
(sha1-bytes in) -> bytes?
  in : input-port?
procedure
(bytes->hex-string bstr) -> string?
  bstr : bytes?
procedure
(hex-string->bytes str) -> bytes?
  str : string?
procedure
(md5 in) -> string?
  in : input-port?
procedure
(md5-bytes in) -> bytes?
  in : input-port?
value
libcrypto : (or/c #f ffi-lib?)
value
libcrypto-load-fail-reason : (or/c #f string?)
value
openssl-lib-versions : (listof string?)
value
libssl : (or/c #f ffi-lib?)
value
libssl-load-fail-reason : (or/c #f string?)
