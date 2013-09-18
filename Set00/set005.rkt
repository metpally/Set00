;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set005) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;;Set005.rkt : Compute the squae of a number

(require rackunit)
(require rackunit/text-ui)

;;DATA DEFINITIONS : none

;sq: Number -> Number
;GIVEN : number
;RETURNS: sqaure of the number

;EXAMPLES
;(sq 10) => 100
;(sq 20) => 400

;DESIGN STRATEGY: Domain Knowledge

(define (sq num)
  (* num num))

;TEST
;(check-equal? (sq 10) 100
;              " The sqaure of 10 is 100")
;(check-equal? (sq 11) 121
;              " The sqaure of 11 is 121")
