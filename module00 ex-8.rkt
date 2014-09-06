;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |module00 ex-8|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define (area x) ( * pi(* x x)))

    ; area : Number -> Number
    ; GIVEN: the radius x(any real number) of a circle 
    ; RETURNS: the area included, using the formula pi * r * r.
    ; Examples:
    ; (area 1)  =>  3.141592
    ; (area 5)  =>  78.53981
    ; (area 7)  =>  153.9380
