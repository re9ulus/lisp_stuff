;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname m2_p3_interval_and_itemization_data) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;;;; Interval ;;;;

;; SetNum in Natural[1, 32]
;; interp. seat number in a row, 1 and 32 are aisle seats
(define SN1 1)  ;aisle
(define SN2 12) ;middle
(define SN3 32) ;aisle

#;
(define (fn-for-seat-num sn)
  (... sn)
  )

;; Tamplate rules used;
;; - atomic non-distinct: Natiral[1, 32]


;;;; Enumeration ;;;;

;; LetterGrade is one of:
;; - "A"    0
;; - "B"    1
;; - "C"
;; interp. the letter grade in a course

#;
(define (fn-for-letter-grade lg)
  (cond [(string=? lg "A") (... lg)]
        [(string=? lg "B") (... lg)]
        [(string=? lg "C") (... lg)]))

;; Template rulese used:
;; - one of: 3 cases
;; - atomic distinct value: "A"
;; - atomic distinct value: "B"
;; - atomic distinct value: "C"


;;;; Itemization ;;;;

;; CountDown is one of:
;; - false
;; - Natural[1, 10]
;; - "complete"
;; interp.
;;    false          means countdown has not yet started
;;    Natural[1, 10] means countdown is running and how many seconds have left
;;    "complete"     means coundown is over
(define CD1 false)
(define CD2 10)  ;just started
(define CD3 1)   ;almost over
(define CD4 "complete")

#;
(define (fn-for-countdown c)
  (cond [(false? c) (...)]
        [(and (number? c) (<= 1 c) (<= c 10)) (... c)]
        [else (...)]))

; simplification
#; 
(define (fn-for-countdown c)
  (cond [(false? c) (...)]
        [(number? c) (... c)]
        [else (...)]))

;; Template rules used
;; - one of: 3 cases
;; - atomic distinct: false
;; - atomic non-distinct: Natural[1, 10]
;; - atomic distinct: "complete"
