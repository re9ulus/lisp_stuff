;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname m1b_how_to_design_function) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;; Number -> Number
;; produce 2 time the given number

(check-expect (double 3) 6)
(check-expect (double 4.8) (* 2 4.8))

;(define (double n) 0)  ; this is the stub

;(define (double n)  ; this is the template
;  (... n))

(define (double n)  ; this is the template
  (* 2 n))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Number -> Number
;; given length of one side of square, produce the area of the square

(check-expect (area 3) 9)
(check-expect (area 3.2) (* 3.2 3.2))

;(define (area a) 0) ; stub

; (define (area s) ; template
;  (... s))

(define (area s)
  (* s s))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Image -> Natural
;; given image produce the area of the image (image * height)

(check-expect (image-area (rectangle 2 3 "solid" "red")) (* 2 3))

;(define (image-area img) 0) ; stub

;(define (image-area img) ; template
;  (... img))

(define (image-area img)
  (* (image-width img) (image-height img)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Image -> Boolean
;; produce true if height is greater than width

(check-expect (tall? (rectangle 2 3 "solid" "red")) true)
(check-expect (tall? (rectangle 3 2 "solid" "red")) false)
(check-expect (tall? (rectangle 3 3 "solid" "red")) false)

;(define (tall? img) false) ; stub

;(define (tall? img) ; template
;  (... img))

;(define (tall? img)
;  (if (> (image-height img) (image-width img))
;      true
;      false))

(define (tall? img)
  (> (image-height img) (image-width img)))


