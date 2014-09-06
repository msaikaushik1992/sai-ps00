;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |module00 ex-10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define (kau a b c) (cond 
                      [(or (and (> b a) (> a c)) (and (> a b) (> b c)))  (+ a b)] 
                      [(or (and (> a c) (> c b)) (and (> c a) (> a b))) (+ a c)]
                      [(or (and (> b c) (> c a)) (and (> c b) (> b a))) (+ b c)]))
    ; kau      : Number Number Number -> Number
    ; GIVEN    : three random real numbers in any order.
    ; RETURNS  : the sum of two larger numbers.
    ; Examples :
    ; (kau 3 2 1)    => 5
    ; (kau 4 1 7)    => 11
 