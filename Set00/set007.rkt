;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set007) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;;Set007.rkt: To calculate the circumference of a circle

(require rackunit)
(require rackunit/text-ui)

;Data Definitions: none

;circumference: Number -> Number
;GIVEN: given the radius of a circle
;RETURNS: its circumference, using the formula 2 * pi * r.

;EXAMPLES: 
;(circumference 1) => 6.2831
;(circumference 0) => 0

;DESIGN STRATEGY: Domain Knowledge

(define (circumference r)
  (* 2 pi r ))

;TESTS
;(check-equal? (circumference 1) 6.2831
;              "Circumference of a circle is 6.2831")
;(check-equal? (circumference 0) 0
;              "Circumference of a circle is 0")