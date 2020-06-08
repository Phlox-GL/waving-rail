
(ns app.container
  (:require [phlox.core
             :refer
             [defcomp >> hslx rect circle text container graphics create-list g]]
            [app.complex :as complex]
            [phlox.comp.slider :refer [comp-slider]]
            [phlox.comp.drag-point :refer [comp-drag-point]]))

(defn cal-position [base-point r v phi idx]
  (complex/add
   base-point
   (complex/times [r 0] [(js/Math.cos (+ phi (* v idx))) (js/Math.sin (+ phi (* v idx)))])))

(defcomp
 comp-container
 (store)
 (let [states (:states store)
       cursor []
       state (or (:data states)
                 {:r1 150,
                  :p1 [300 300],
                  :v1 0.2,
                  :r2 200,
                  :p2 [300 300],
                  :v2 0.2,
                  :phi2 0,
                  :steps 100})
       trails (->> (range (:steps state))
                   (map
                    (fn [idx]
                      [(cal-position (:p1 state) (:r1 state) (:v1 state) 0 idx)
                       (cal-position (:p2 state) (:r2 state) (:v2 state) (:phi2 state) idx)])))]
   (container
    {}
    (container
     {:position [100 100]}
     (graphics
      {:ops (concat
             [(g :line-style {:width 1, :color (hslx 200 80 80), :alpha 0.8})]
             (->> trails (mapcat (fn [[from to]] [(g :move-to from) (g :line-to to)]))))})
     (comp-drag-point
      (>> states :p1)
      {:position (:p1 state), :on-change (fn [p d!] (d! cursor (assoc state :p1 p)))})
     (comp-drag-point
      (>> states :r1)
      {:position (complex/add (:p1 state) [(:r1 state) 0]),
       :on-change (fn [p d!]
         (d! cursor (assoc state :r1 (- (first p) (first (:p1 state))))))})
     (comp-drag-point
      (>> states :p2)
      {:position (:p2 state), :on-change (fn [p d!] (d! cursor (assoc state :p2 p)))})
     (comp-drag-point
      (>> states :r2)
      {:position (complex/add (:p2 state) [(:r2 state) 0]),
       :on-change (fn [p d!]
         (d! cursor (assoc state :r2 (- (first p) (first (:p2 state))))))}))
    (comp-slider
     (>> states :steps)
     {:value (:steps state),
      :round? true,
      :unit 1,
      :min 2,
      :position [400 20],
      :on-change (fn [v d!] (d! cursor (assoc state :steps v)))})
    (comp-slider
     (>> states :v1)
     {:value (:v1 state),
      :unit 0.001,
      :min 0.01,
      :position [100 20],
      :on-change (fn [v d!] (d! cursor (assoc state :v1 v)))})
    (comp-slider
     (>> states :v2)
     {:value (:v2 state),
      :unit 0.001,
      :min 0.01,
      :position [250 20],
      :on-change (fn [v d!] (d! cursor (assoc state :v2 v)))}))))
