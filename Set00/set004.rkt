;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set004) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;; Set004.rkt: compute the amount of the tip in dollars

(require rackunit)
(require rackunit/text-ui)

;DATA DEFINITIONS: none
;
;tip: Number Number -> Number
;GIVEN: the amount of the bill in dollars and the percentage of tip
;RETURNS: the amount of tip in dollars.
;
;EXAMPLES:
;(tip 10 0.15) => 1.5
;(tip 20 0.17)=> 3.4
;DESIGN STRATEGY: Domain Knowledge

(define (tip bill percent)
  (* bill percent))

;;TESTS
(check-equal? (tip 10 0.15) 1.5
     " Tip to be paid is 0.15 dollars")
(check-equal? (tip 20 0.17) 3.4
       " Tip to be paid is 3.4 dollars")

 
