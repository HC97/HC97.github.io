1414
((3) 0 () 0 () () (h ! (equal) ((c xrepl c (u . "enter")) q (905 . 4)) ((c xrepl c (u . "execution-counts")) q (1595 . 3)) ((c xrepl c (u . "doc")) q (674 . 3)) ((c xrepl c (u . "exn")) q (1198 . 3)) ((c xrepl c (u . "check-requires")) q (2124 . 4)) ((c xrepl c (u . "trace")) q (1293 . 4)) ((c xrepl c (u . "time")) q (1241 . 3)) ((c xrepl c (u . "apropos")) q (487 . 4)) ((c xrepl c (u . "profile")) q (1519 . 4)) ((c xrepl c (u . "pwd")) q (190 . 3)) ((c xrepl c (u . "help")) q (0 . 4)) ((c xrepl c (u . "toplevel")) q (1001 . 4)) ((c xrepl c (u . "install!")) q (2253 . 3)) ((c xrepl c (u . "input")) q (1728 . 3)) ((c xrepl c (u . "shell")) q (232 . 4)) ((c xrepl c (u . "coverage")) q (1647 . 4)) ((c xrepl c (u . "errortrace")) q (1429 . 4)) ((c xrepl c (u . "backtrace")) q (1122 . 4)) ((c xrepl c (u . "load")) q (1063 . 4)) ((c xrepl c (u . "untrace")) q (1358 . 4)) ((c xrepl c (u . "cd")) q (142 . 3)) ((c xrepl c (u . "edit")) q (335 . 4)) ((c xrepl c (u . "drracket")) q (404 . 4)) ((q def ((lib "xrepl/xrepl.rkt") toplevel-prefix)) q (2309 . 5)) ((c xrepl c (u . "log")) q (2213 . 3)) ((c xrepl c (u . "color")) q (1822 . 3)) ((c xrepl c (u . "require")) q (727 . 4)) ((c xrepl c (u . "describe")) q (558 . 4)) ((c xrepl c (u . "exit")) q (78 . 4)) ((c xrepl c (u . "syntax")) q (2018 . 4)) ((c xrepl c (u . "switch-namespace")) q (1903 . 4)) ((c xrepl c (u . "require-reloadable")) q (803 . 4))))

,help [<command-name>]
  display available commands
  [Synonyms: ,h ,?]

,exit [<exit-code>]
  exit racket
  [Synonyms: ,quit ,ex]

,cd [<path>]
  change the current directory

,pwd 
  display the current directory

,shell <shell-command>
  run a shell command
  [Synonyms: ,sh ,ls ,cp ,mv ,rm ,md ,rd ,git ,svn]

,edit <file> ...
  edit files in your $EDITOR
  [Synonyms: ,e]

,drracket [-flag] <file> ...
  edit files in DrRacket
  [Synonyms: ,dr ,drr]

,apropos <search-for> ...
  look for a binding
  [Synonyms: ,ap]

,describe [<phase-number>] <identifier-or-module> ...
  describe a (bound) identifier
  [Synonyms: ,desc ,id]

,doc <any> ...
  browse the racket documentation

,require <require-spec> ...+
  require a module
  [Synonyms: ,req ,r]

,require-reloadable <module> ...
  require a module, make it reloadable
  [Synonyms: ,reqr ,rr]

,enter [<module>] [noisy?]
  require a module and go into its namespace
  [Synonyms: ,en]

,toplevel 
  go back to the toplevel
  [Synonyms: ,top]

,load <filename> ...
  load a file
  [Synonyms: ,ld]

,backtrace 
  see a backtrace of the last exception
  [Synonyms: ,bt]

,exn [id]
  see the previous exception

,time [<count>] <expr> ...
  time an expression

,trace <function> ...
  trace a function
  [Synonyms: ,tr]

,untrace <function> ...
  untrace a function
  [Synonyms: ,untr]

,errortrace [<flag>]
  errortrace instrumentation control
  [Synonyms: ,errt ,inst]

,profile [<expr> | <flag> ...]
  profiler control
  [Synonyms: ,prof]

,execution-counts <file> ...
  execution counts

,coverage <file>
  coverage information via a sandbox
  [Synonyms: ,cover]

,input expeditor | readline | plain | default
  configure the input mode for next startup

,color on | off | yes | no | #true | #false
  configure expeditor color mode

,switch-namespace [<name>] [? | - | ! [<init>]]
  switch to a different repl namespace
  [Synonyms: ,switch]

,syntax [<expr>] [<flag> ...]
  set syntax object to inspect, and control it
  [Synonyms: ,stx ,st]

,check-requires [<module>]
  check the `require's of a module
  [Synonyms: ,ckreq]

,log <opt> ...
  control log output

,install! 
  install xrepl in your Racket init file
parameter
(toplevel-prefix) -> string?
(toplevel-prefix prefix) -> void?
  prefix : string?
 = "-"
