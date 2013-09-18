;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set002) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;;Set002.rkt : To test 100/3 is greater than the result of (100 + 3) / (3 + 3)
(require rackunit)
(require rackunit/text-ui)
;;DATA DEFINITIONS : None

;;Expression Expression -> Boolean
;;GIVEN: Expression 100/3 and Expression (100 + 3)/ (3 + 3)
;;RETURNS : True if the first expression is greater than the second else it returns false
;; EXAMPLES
;;(if (> a b) "Expr 1 is greater" "expr 2 is greater")
;;DESIGN STRATEGY : Domain knowledge

(if (> (/ 100 3) (/ (+ 100 3)(+ 3 3))) " Exp 100+3 is greater" "Exp (100+3/ (3+3) is greater")


;;TESTS
