;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |module00 ex-9|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define (myeven? a)(= (remainder a 2) 0))
> (myeven? 4)
true
> (myeven? 5)
false
> (myeven? 6)
true
> 