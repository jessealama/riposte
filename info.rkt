#lang info

(define collection "riposte")

(define version "0.10.0")

(define deps
  '("base"
    "brag"
    "beautiful-racket-lib"
    "http"
    "argo"
    "dotenv"
    "json-pointer"
    "uri-template"
    "ejs"))

(define build-deps
  '("scribble-lib"
    "rackunit-lib"
    "racket-doc"
    "beautiful-racket-lib"))

(define pkg-desc "Riposte is a scripting language for testing JSON-based HTTP APIs.")

(define pkg-authors '("jesse@lisp.sh"))

(define scribblings '(("scribblings/riposte.scrbl" ())))

(define racket-launcher-names '("riposte"))
(define racket-launcher-libraries '("riposte.rkt"))
