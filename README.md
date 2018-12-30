![image.jpg](assets/Murakami_Shiina_SICP.jpg)

# Overview
Have you read your SICP (*Structure and Interpretation of Computer Programs*) today?

## Introduction to scheme language
On this book, we'll use scheme language as primary language.

>> Scheme is a programming language that supports multiple paradigms, including functional programming and imperative programming, and is one of the two main dialects of Lisp. Unlike Common Lisp, the other main dialect, Scheme follows a minimalist design philosophy specifying a small standard core with powerful tools for language extension. (Wikipedia.org)

### Installation scheme language
In ubuntu, you can install with typing `sudo apt-get install mit-scheme`, and if you already run that, you can open the interpreter with command `mit-scheme`. Also, if you want to quit from the interpreter just type `(quit)`.


### Scheme Language Reference
If you want to run scheme from file program *.scm*. You can do that with type :
```
$> scheme --quit < file_name.scm
```

#### Data Types
**Primary data type**
```scheme
10 ; => 10
"Hello" ; => "Hello"
false ; => #f
```

**Aritmatic Operation (*Using prefix*)**
```scheme
(+ 2 5) ; => 7
(+ 2 5 3) ; => 10
(+ (* 2 4) (- 4 6)) ; => -16
```

**Storing variable**
```scheme
(define a 3) ; => a (3)
(define b (+ a 1)) ; => b (4)
(+ a b (* a b)) ; => 19
(+ a b (* a b)) ; => 19
```

**Conditional Statement**
```scheme
(if (and (> b a) (< b (* a b)))
  b
  a) ; => 4


(cond ((= a 4) 6)
      ((= b 4) (+ 6 7 a))
      (else 25)) ; => 16
```

## License
MIT License




