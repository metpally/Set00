;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set006) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;; Set006.rkt: To find the solution of a quadratic number

(require rackunit)
(require rackunit/text-ui)

;DATA DEFINITION: none
;
;quadratic-root: Number Number Number -> Number
;GIVEN: the values of a, b and c in a quadratic eqaution
;RETURNS: the values of one of the solutions 
;
;EXAMPLES:
;(quadratic-number 1 3 2) -1
;(quadratic-number 3 6 6) -1+i
;
;DESIGN STRATEGY: domain knowledge

(define (quadratic-root a b c)
  (if (= a 0) "Solution does not exist as any number divided by 0 is indeterminate" (/ (+ (- b) (sqrt (- (* b b) (* 4 a c)))) (* 2 a))))

;TESTS
;
;(check-equal? (quadratic-root 1 2 2) 2
;              " One of the solution is 2")
;(check-equal> (quadratic-root 0 6 6) "Solution does not exist as any number divided by 0 is indeterminate")
;
