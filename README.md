Talk Outline
------------
- compiler goal: take your source code and turn it into bytecode
- Steps:
    - Tokenizing (take decoded source text and break it up into words)
    - Parsing (take the words and make sure they have semantic meaning or
      *Grammar*)
       - https://en.wikipedia.org/wiki/Extended_Backus–Naur_form
    - Abstract Syntax Tree (what do these sentences _mean_/sentence tree analogy)
    - Compiling (turn AST into bytecode)
- How do you extend cpython's grammar to add new language features?

Run the Demo
------------
To build the custom Python (requires git and a compiler, like gcc):

```
$ git clone https://github.com/ryanpetrello/cpython-slides.git
$ cd cpython-slides
$ git clone -b grammar-demo https://github.com/ryanpetrello/cpython
$ cd cpython
$ git show
$ git show HEAD~1
$ ./configure
$ make regen-grammar
$ make
```

On Linux:
```
$ ./python ../viva.py
```

On OSX/Windows:
```
$ ./python.exe ../viva.py
```

* resource: https://www.youtube.com/watch?v=R31NRWgoIWM
* resource: http://pgbovine.net/cpython-internals.htm
* resource: https://devguide.python.org/compiler/
