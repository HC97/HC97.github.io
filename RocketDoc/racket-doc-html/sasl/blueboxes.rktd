951
((3) 0 () 2 ((q lib "sasl/main.rkt") (q 718 . 4)) () (h ! (equal) ((q def ((lib "sasl/plain.rkt") plain-client-message)) q (1811 . 8)) ((c def c (c (? . 0) q sasl-state)) q (401 . 4)) ((q def ((lib "sasl/cram-md5.rkt") make-cram-md5-client-ctx)) q (1627 . 5)) ((c def c (c (? . 0) q sasl-next-message)) q (195 . 3)) ((q def ((lib "sasl/scram.rkt") make-scram-client-ctx)) q (1049 . 12)) ((c def c (c (? . 0) q sasl-ctx?)) q (0 . 3)) ((c def c (c (? . 0) q sasl-receive-message)) q (281 . 4)) ((c def c (c (? . 0) q exn:fail:sasl:fatal-msg)) c (? . 1)) ((c def c (c (? . 0) q make-sasl-ctx)) q (55 . 5)) ((c def c (c (? . 0) q sasl-next/c)) q (516 . 6)) ((c def c (c (? . 0) q struct:exn:fail:sasl:fatal)) c (? . 1)) ((c def c (c (? . 0) q exn:fail:sasl:fatal?)) c (? . 1)) ((q def ((lib "sasl/saslprep.rkt") saslprep)) q (851 . 5)) ((c def c (c (? . 0) q make-exn:fail:sasl:fatal)) c (? . 1)) ((c def c (c (? . 0) q exn:fail:sasl:fatal)) c (? . 1))))
procedure
(sasl-ctx? v) -> boolean?
  v : any/c
procedure
(make-sasl-ctx aux out next) -> sasl-ctx?
  aux : any/c
  out : (or/c #f bytes? string?)
  next : sasl-next/c
procedure
(sasl-next-message ctx) -> (or/c string? bytes?)
  ctx : sasl-ctx?
procedure
(sasl-receive-message ctx message) -> void?
  ctx : sasl-ctx?
  message : (or/c string? bytes?)
procedure
(sasl-state ctx)
 -> (or/c 'receive 'send/receive 'send/done 'done 'error)
  ctx : sasl-ctx?
contract
sasl-next/c : contract?
 = (or/c 'done
         (-> any/c
             (or/c bytes? string?)
             (values (or/c #f bytes? string?) sasl-next/c)))
struct
(struct exn:fail:sasl:fatal exn:fail (msg)
    #:extra-constructor-name make-exn:fail:sasl:fatal)
  msg : string?
procedure
(saslprep  s                                           
          [#:allow-unassigned? allow-unassigned?]) -> string?
  s : string?
  allow-unassigned? : boolean? = #f
procedure
(make-scram-client-ctx  digest                              
                        authentication-id                   
                        password                            
                       [#:authorization-id authorization-id 
                        #:channel-binding channel-binding]) 
 -> sasl-ctx?
  digest : (or/c 'sha1 'sha256 'sha512)
  authentication-id : string?
  password : string?
  authorization-id : (or/c string? #f) = #f
  channel-binding : (or/c #f #t (list/c symbol? bytes?)) = #f
procedure
(make-cram-md5-client-ctx authentication-id     
                          password)         -> sasl-ctx?
  authentication-id : string?
  password : string?
procedure
(plain-client-message  authentication-id                     
                       password                              
                      [#:authorization-id authorization-id]) 
 -> string?
  authentication-id : string?
  password : string?
  authorization-id : (or/c string? #f) = #f
