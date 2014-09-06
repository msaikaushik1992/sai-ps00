;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |module00 ex-6|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define (quadriatic-root a b c) (/ (+ (- 0 b) (sqrt (- (* b b) (* 4 (* a c))))) (* 2 a)))

 ; quadriatic-root : Number Number Number -> Number
 ; Given : the co efficients of quadriatic expression.
 ; Return : the root of the quadriatic expression.
 ; Exampkes : 
 ; (quadriatic-root 1 -5 6)
 ; 3
 ; (quadriatic-root 1 5 6)
 ; -2
