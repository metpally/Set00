;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set0010) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;;Set0010.rkt: To find the sum the larger two numbers

(require rackunit)
(require rackunit/text-ui)

;DATA DEFINITIONS: none

;sum-larger: Number Number Number -> Number
;GIVEN: 3 numbers a, b , c
;RETURN: the sum of the larger two numbers

;EXAMPLES:
;(sum-larger 1 2 3) 5
;(sum-larger 3 5 6) 11

;DESIGN STRATEGY: Domain Knowledge 

(define (sum-larger a b c)
  (cond
     [ (and (>= (+ a b )(+ b c)) (>= (+ a b) ( + a c))) (+ a b)]
     [ (>= (+ a c )(+ b c)) (+ a c)]
     [ else (+ b c)]))

;TESTS
;
;(check-equal? (sum-larger 1 2 3 ) 5
;              "The sum of the greater two numbers is 5")
;(check-equal? (sum-larger 3 5 6) 11
;              "The sum the greater two numbers is 11")
