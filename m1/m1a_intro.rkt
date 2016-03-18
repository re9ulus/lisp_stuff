;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname m1a_intro) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Module a1

; This is a comment

; Expression
(/ (+ -1 2 3) 3)

; Strings
(string-append "Ada" " " "Lovelace")
(string-length "apple")
(substring "Hello" 2 4)

; Images
(require 2htdp/image)
(circle 10 "solid" "green")
(rectangle 30 60 "outline" "blue")
(text "hello" 24 "purple")

(overlay (circle 10 "solid" "red")
       (circle 20 "solid" "yellow")
       (circle 30 "solid" "green"))
; beside, above

; Constans
(define WIDTH 400)
(define HEIGHT 600)
(* WIDTH HEIGHT)

; Functions
(define (add a b)
  (+ a b))
(add 3 4)

; If expression
(if (< 3 4)
    "Less"
    "Greater")

; (and exp1 exp2)
