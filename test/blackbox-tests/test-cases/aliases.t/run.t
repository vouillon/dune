  $ dune clean
  $ dune build @just-in-src
  running in .
  $ dune clean
  $ dune build @everywhere
  running in .
  running in bar
  running in baz
  $ dune clean
  $ dune build @x
  running in .
  running in bar
  running in baz
  $ dune build @plop
  Error: Alias "plop" specified on the command line is empty.
  It is not defined in . or any of its descendants.
  [1]
  $ dune build @truc/x
  Error: Don't know about directory truc specified on the command line!
  [1]
