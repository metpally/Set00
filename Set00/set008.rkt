;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set008) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;;Set008.rkt: Calculate the area of a circle

(require rackunit)
(require rackunit/text-ui)

;DATA DEFINITIONS: none
;
;area-circle : Number -> Number
;GIVEN: the radius of the circle
;RETURNS: area of the circle, using the formula pi * r * r

;EXAMPLES: 
;(area-circle 1) => 3.14
;(area-circle 5) => 78.5
;(area-circle 7) => 153.93

(define (area-circle r)
  (* pi ( expt r 2)))

;TESTS
;(check-equal? (area-circle 1) 3.14
;              "Area of the circle with the radius 1 is 3.14")
;(check-equal? (area-circle 5) 78.5
;              "Area of the circle with the radius 5 is 78.5")
