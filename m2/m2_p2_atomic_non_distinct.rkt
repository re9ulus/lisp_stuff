;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname m2_p2_atomic_non_distinct) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; CityName is String
;; interp. the name of a city
(define CN1 "Boston")
(define CN2 "Vancouver")

#;
(define (fn-for-city-name cn)
  (... cn))

;; Template rules use
;; - atomic non-distinct: String