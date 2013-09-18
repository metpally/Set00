;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set001) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;; leap.rkt: Simple example to calculate the number of seconds in a leap year

;; Goal: Calculate the number of seconds of leap year

(require rackunit)
(require rackunit/text-ui)

;; DATA DEFINITIONS: none

;; cal-sec: Year -> Number 
;; GIVEN: Year in the gegorian calender 
;; RETURNS: Number of seconds in that year if its a leap year ( purpose statments)
;; EXAMPLES:   
;; (cal-sec 2000) = 31622400
;; (cal-sec 2019) = "entered year value is not a leap year"
;;DESIGN STRATEGY: Domain Knowledge  

(define (cal-sec year)
  
  (cond
    [(and (= (remainder year 4) 0) (> (remainder year 100) 0)) (* (* (* 366 24) 60) 60 )]     
      [else "entered year value is not a leap year"]))
  

;; TESTS
(check-equal? (cal-sec 2000) 31622400)
  "Number of seconds in a leap year should be 31622400 seconds")
(check-equal? (cal-sec 2017) "entered year value is not a leap year")

