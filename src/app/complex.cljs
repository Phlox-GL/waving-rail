
(ns app.complex )

(defn add [[a b] [x y]] [(+ a x) (+ b y)])

(defn minus [[a b] [x y]] [(- a x) (- b y)])

(defn negate [[x y]] [(- 0 x) (- 0 y)])

(defn times [[a b] [x y]] [(- (* a x) (* b y)) (+ (* a y) (* b x))])
