;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set003) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;;Set003.rkt: convert temperature form Fahrenheit to Celsius
(require rackunit)
(require rackunit/text-ui)
;; Goal : convert temperature from Fahrenheit to Celsius

;; DATA DEFINITIONS: none

;;f2c: Number -> Number
;;GIVEN: temperature in Fahrenheit
;;RETURNS: temperature in Celsius

;;EXAMPLES:
  ; (f->c 32)  => 0
  ; (f->c 100) => 37.77777777777778

;;DESIGN STRATEGY: Domain Knowledge

(define (f2c f)
        (- (* f 5/9) 160/9))

;;TESTS
(check-equal? (f2c 32) 0
  "32 Fahrenheit should be 0 Celsius")
(check-equal? (f2c -40) -40
              "-40 Fahrenheit should be -40 Celsius")
              