
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |phlox.calcit/
    :version nil
  :files $ {}
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {} (:tab :drafts) (:x 0)
            :states $ {}
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          phlox.cursor :refer $ update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op
              do (println "\"unknown op" op op-data) store
              :add-x $ update store :x
                fn (x)
                  if (> x 10) 0 $ + x 1
              :tab $ assoc store :tab op-data
              :states $ update-states store op-data
              :hydrate-storage op-data
    |app.container $ {}
      :ns $ quote
        ns app.container $ :require
          [] phlox.core :refer $ [] defcomp >> hslx rect circle text container graphics create-list g
          [] app.complex :as complex
          [] phlox.comp.slider :refer $ [] comp-slider
          [] phlox.comp.drag-point :refer $ [] comp-drag-point
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (store)
            let
                states $ :states store
                cursor $ []
                state $ or (:data states)
                  {} (:v0 0.01) (:r1 150)
                    :p1 $ [] 300 300
                    :v1 0.2
                    :r2 200
                    :p2 $ [] 300 300
                    :v2 0.2
                    :phi2 0
                    :steps 100
                    :alpha 1
              container ({})
                container
                  {} $ :position ([] 100 100)
                  graphics $ {}
                    :ops $ concat
                      [] $ g :line-style
                        {} (:width 1)
                          :color $ hslx 200 80 80
                          :alpha $ :alpha state
                      -> (gen-trails state)
                        mapcat $ fn (pair)
                          []
                            g :move-to $ first pair
                            g :line-to $ last pair
                  comp-drag-point (>> states :p1)
                    {}
                      :position $ :p1 state
                      :radius 4
                      :on-change $ fn (p d!)
                        d! cursor $ assoc state :p1 p
                  comp-drag-point (>> states :r1)
                    {}
                      :position $ complex/add (:p1 state)
                        [] (:r1 state) 0
                      :radius 4
                      :on-change $ fn (p d!)
                        d! cursor $ assoc state :r1
                          - (first p)
                            first $ :p1 state
                  comp-drag-point (>> states :p2)
                    {}
                      :position $ :p2 state
                      :radius 4
                      :on-change $ fn (p d!)
                        d! cursor $ assoc state :p2 p
                  comp-drag-point (>> states :r2)
                    {}
                      :position $ complex/add (:p2 state)
                        [] (:r2 state) 0
                      :radius 4
                      :on-change $ fn (p d!)
                        d! cursor $ assoc state :r2
                          - (first p)
                            first $ :p2 state
                comp-slider (>> states :steps)
                  {}
                    :value $ :steps state
                    :round? true
                    :unit 1
                    :min 2
                    :position $ [] 540 20
                    :title "\"Steps"
                    :on-change $ fn (v d!)
                      d! cursor $ assoc state :steps v
                comp-slider (>> states :v0)
                  {}
                    :value $ or (:v0 state) 0.1
                    :title "\"v0"
                    :unit 0.0001
                    :min 0.0001
                    :max 2
                    :position $ [] 120 20
                    :on-change $ fn (v d!)
                      d! cursor $ assoc state :v0 v
                comp-slider (>> states :v1)
                  {}
                    :value $ :v1 state
                    :title "\"v1"
                    :unit 0.1
                    :min 1
                    :position $ [] 260 20
                    :round? true
                    :on-change $ fn (v d!)
                      d! cursor $ assoc state :v1 v
                comp-slider (>> states :v2)
                  {}
                    :value $ :v2 state
                    :title "\"v2"
                    :unit 0.1
                    :min 1
                    :round? true
                    :position $ [] 400 20
                    :on-change $ fn (v d!)
                      d! cursor $ assoc state :v2 v
                comp-slider (>> states :alpha)
                  {}
                    :value $ :alpha state
                    :title "\"alpha"
                    :unit 0.004
                    :min 0.001
                    :max 1
                    :round? false
                    :position $ [] 680 20
                    :on-change $ fn (v d!)
                      d! cursor $ assoc state :alpha v
                comp-slider (>> states :phi2)
                  {}
                    :value $ :phi2 state
                    :title "\"phi"
                    :unit 0.005
                    :min 0.001
                    :max 360
                    :round? false
                    :position $ [] 820 20
                    :on-change $ fn (v d!)
                      d! cursor $ assoc state :phi2 v
        |gen-trails $ quote
          defn gen-trails (state)
            ->
              range $ :steps state
              map $ fn (idx)
                []
                  cal-position (:p1 state) (:r1 state) (:v0 state) (:v1 state) 0 idx
                  cal-position (:p2 state) (:r2 state) (:v0 state) (:v2 state) (:phi2 state) idx
        |cal-position $ quote
          defn cal-position (base-point r v0 v phi idx)
            complex/add base-point $ complex/times ([] r 0)
              []
                js/Math.cos $ + phi (* v0 v idx)
                js/Math.sin $ + phi (* v0 v idx)
    |app.complex $ {}
      :ns $ quote (ns app.complex)
      :defs $ {}
        |add $ quote
          defn add (p1 p2)
            let-sugar
                  [] a b
                  , p1
                ([] x y) p2
              [] (+ a x) (+ b y)
        |minus $ quote
          defn minus
              [] a b
              [] x y
            [] (- a x) (- b y)
        |times $ quote
          defn times (p1 p2)
            let-sugar
                  [] a b
                  , p1
                ([] x y) p2
              []
                - (* a x) (* b y)
                + (* a y) (* b x)
        |negate $ quote
          defn negate
              [] x y
            [] (- 0 x) (- 0 y)
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require ([] "\"pixi.js" :as PIXI) ([] "\"shortid" :as shortid)
          [] phlox.core :refer $ [] render! clear-phlox-caches!
          [] app.container :refer $ [] comp-container
          [] app.schema :as schema
          [] app.config :refer $ [] dev?
          [] app.updater :refer $ [] updater
          [] "\"fontfaceobserver-es" :default FontFaceObserver
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
      :defs $ {}
        |render-app! $ quote
          defn render-app! () $ render! (comp-container @*store) dispatch! ({})
        |main! $ quote
          defn main! ()
            if dev? $ load-console-formatter!
            -> global-fonts $ .then
              fn (e) (render-app!)
            add-watch *store :change $ fn (s p) (render-app!)
            println "\"App Started"
        |*store $ quote (defatom *store schema/store)
        |global-fonts $ quote
          def global-fonts $ js/Promise.all
            js-array
              .load $ new FontFaceObserver "\"Josefin Sans"
              .load $ new FontFaceObserver "\"Hind"
        |dispatch! $ quote
          defn dispatch! (op op-data)
            if (list? op)
              recur :states $ [] op op-data
              do
                when
                  and dev? $ not= op :states
                  println "\"dispatch!" op op-data
                let
                    op-id $ shortid/generate
                    op-time $ .now js/Date
                  reset! *store $ updater @*store op op-data op-id op-time
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (println "\"Code updated.") (clear-phlox-caches!) (remove-watch *store :change)
              add-watch *store :change $ fn (store prev) (render-app!)
              render-app!
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
              exists? js/window
              , false
            (exists? js/process) (= "\"true" js/process.env.cdn)
            :else false
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/waving-rail/") (:title "\"Waving Rail") (:icon "\"http://cdn.tiye.me/logo/quamolit.png") (:storage-key "\"waving-rail")
