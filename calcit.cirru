
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |phlox/ |touch-control/
      :type-slots $ {}
  :files $ {}
    'app.complex $ %{} 'FileEntry
      :defs $ {}
        'add $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn add (p1 p2)
            let-sugar
                  [] a b
                  , p1
                ([] x y) p2
              [] (+ a x) (+ b y)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'Number) (:: 'List 'Number)
            :return $ :: 'List 'Number
        'minus $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn minus (p1 p2)
            let-sugar
                  [] a b
                  , p1
                ([] x y) p2
              [] (- a x) (- b y)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'Number) (:: 'List 'Number)
            :return $ :: 'List 'Number
        'negate $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn negate (p)
            let-sugar
                  [] x y
                  , p
              [] (- 0 x) (- 0 y)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] $ :: 'List 'Number
            :return $ :: 'List 'Number
        'times $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn times (p1 p2)
            let-sugar
                  [] a b
                  , p1
                ([] x y) p2
              []
                - (* a x) (* b y)
                + (* a y) (* b x)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'Number) (:: 'List 'Number)
            :return $ :: 'List 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.complex
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ .unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |https://cos-sh.tiye.me/Phlox-GL/waving-rail/) (:title "|Waving Rail") (:icon |http://cdn.tiye.me/logo/quamolit.png) (:storage-key |waving-rail)
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.container $ %{} 'FileEntry
      :defs $ {}
        'cal-position $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn cal-position (base-point r v0 v phi idx)
            complex/add base-point $ complex/times ([] r 0)
              []
                ffi-cos $ + phi $ * v0 v idx
                ffi-sin $ + phi $ * v0 v idx
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'Number) 'Number 'Number 'Number 'Number 'Number
            :return $ :: 'List 'Number
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (store)
            let
                states $ decode-map-as
                  .unwrap $ get store :states
                  :: 'Map 'Tag 'Dynamic
                cursor $ []
                state $ normalize-state $ .unwrap-or (get states :data) initial-state
              container ({})
                container
                  {} $ :position $ [] -300 -300
                  graphics $ {} $ :ops
                    concat
                      [] $ g :line-style $ {} (:width 1)
                        :color $ hslx 200 80 80
                        :alpha $ :alpha state
                      -> (gen-trails state)
                        mapcat $ fn (pair)
                          []
                            g :move-to $ .unwrap $ first pair
                            g :line-to $ .unwrap $ last pair
                  comp-drag-point (>> states :p1)
                    {}
                      :position $ :p1 state
                      :radius 4
                      :on-change $ fn (p d!)
                        d! $ :: :states cursor $ assoc state :p1 p
                  comp-drag-point (>> states :r1)
                    {}
                      :position $ complex/add (:p1 state)
                        [] (:r1 state) 0
                      :radius 4
                      :on-change $ fn (p d!)
                        d! $ :: :states cursor $ assoc state :r1
                          -
                            .unwrap $ first p
                            .unwrap $ first $ :p1 state
                  comp-drag-point (>> states :p2)
                    {}
                      :position $ :p2 state
                      :radius 4
                      :on-change $ fn (p d!)
                        d! $ :: :states cursor $ assoc state :p2 p
                  comp-drag-point (>> states :r2)
                    {}
                      :position $ complex/add (:p2 state)
                        [] (:r2 state) 0
                      :radius 4
                      :on-change $ fn (p d!)
                        d! $ :: :states cursor $ assoc state :r2
                          -
                            .unwrap $ first p
                            .unwrap $ first $ :p2 state
                comp-slider (>> states :steps)
                  {}
                    :value $ :steps state
                    :round? true
                    :unit 1
                    :min 2
                    :position $ [] 140 -280
                    :title |Steps
                    :on-change $ fn (v d!)
                      d! $ :: :states cursor $ assoc state :steps v
                comp-slider (>> states :v0)
                  {}
                    :value $ or (:v0 state) 0.1
                    :title |v0
                    :unit 0.0001
                    :min 0.0001
                    :max 2
                    :position $ [] -280 -280
                    :on-change $ fn (v d!)
                      d! $ :: :states cursor $ assoc state :v0 v
                comp-slider (>> states :v1)
                  {}
                    :value $ :v1 state
                    :title |v1
                    :unit 0.1
                    :min 1
                    :position $ [] -140 -280
                    :round? true
                    :on-change $ fn (v d!)
                      d! $ :: :states cursor $ assoc state :v1 v
                comp-slider (>> states :v2)
                  {}
                    :value $ :v2 state
                    :title |v2
                    :unit 0.1
                    :min 1
                    :round? true
                    :position $ [] 0 -280
                    :on-change $ fn (v d!)
                      d! $ :: :states cursor $ assoc state :v2 v
                comp-slider (>> states :alpha)
                  {}
                    :value $ :alpha state
                    :title |alpha
                    :unit 0.004
                    :min 0.001
                    :max 1
                    :round? false
                    :position $ [] 280 -280
                    :on-change $ fn (v d!)
                      d! $ :: :states cursor $ assoc state :alpha v
                comp-slider (>> states :phi2)
                  {}
                    :value $ :phi2 state
                    :title |phi
                    :unit 0.005
                    :min 0.001
                    :max 360
                    :round? false
                    :position $ [] 420 -280
                    :on-change $ fn (v d!)
                      d! $ :: :states cursor $ assoc state :phi2 v
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'phlox.schema/PhloxElement)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
        'gen-trails $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn gen-trails (state)
            ->
              range $ :steps state
              map $ fn (idx)
                []
                  cal-position (:p1 state) (:r1 state) (:v0 state) (:v1 state) 0 idx
                  cal-position (:p2 state) (:r2 state) (:v0 state) (:v2 state) (:phi2 state) idx
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'app.schema/RailState
            :return $ :: 'List $ :: 'List (:: 'List 'Number)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.container
          :require
            [] phlox.core :refer $ [] defcomp >> hslx container graphics g ffi-cos ffi-sin
            [] app.complex :as complex
            [] app.schema :refer $ [] normalize-state initial-state
            [] phlox.comp.slider :refer $ [] comp-slider
            [] phlox.comp.drag-point :refer $ [] comp-drag-point
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *store schema/store
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Tag 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (raw-op)
            let
                op $ schema/normalize-op raw-op
              when dev? $ match op
                (:states cursor state) nil
                _ $ println |dispatch! op
              reset! *store $ updater @*store op
                decode-map-as (shortid/generate) 'String
                decode-map-as (js/Date.now) 'Number
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Enum
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            if dev? $ load-console-formatter!
            whenFontsReady $ fn () $ render-app!
            add-watch *store :change $ fn (s p) (render-app!)
            println "|App Started"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (js-nullish? build-errors)
              do (println "|Code updated.") (clear-phlox-caches!) (remove-watch *store :change)
                add-watch *store :change $ fn (store prev) (render-app!)
                render-app!
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (comp-container @*store) dispatch! $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require ([] |shortid :as shortid)
            [] phlox.core :refer $ [] render! clear-phlox-caches!
            [] app.container :refer $ [] comp-container
            [] app.schema :as schema
            [] app.config :refer $ [] dev?
            [] app.updater :refer $ [] updater
            [] |../assets/fonts.mjs :refer $ [] whenFontsReady
            [] |./calcit.build-errors :default build-errors
            [] |bottom-tip :default hud!
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op (:add-x) (:tab 'Tag)
            :states (:: 'List 'Dynamic) 'Dynamic
            :hydrate-storage $ :: 'Map 'Tag 'Dynamic
          :examples $ []
          :schema $ :: 'EnumDef
        'RailState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct RailState
            {} (:v0 'Number) (:r1 'Number)
              :p1 $ :: 'List 'Number
              :v1 'Number
              :r2 'Number
              :p2 $ :: 'List 'Number
              :v2 'Number
              :phi2 'Number
              :steps 'Number
              :alpha 'Number
          :examples $ []
          :schema $ :: 'StructDef
        'initial-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def initial-state
            RailState :v0 0.01 :r1 150 :p1 ([] 300 300) :v1 0.2 :r2 200 :p2 ([] 300 300) :v2 0.2 :phi2 0 :steps 100 :alpha 1
          :examples $ []
          :schema $ :: 'app.schema/RailState
        'normalize-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn normalize-op (op)
            match op
              (:add-x) (Op :add-x)
              (:tab tab)
                Op :tab $ decode-map-as tab 'Tag
              (:states cursor data)
                Op :states
                  decode-map-as cursor $ :: 'List 'Dynamic
                  , data
              (:hydrate-storage data)
                Op :hydrate-storage $ decode-map-as data $ :: 'Map 'Tag 'Dynamic
              _ $ raise |Unknown-operation
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Op)
            :args $ [] 'Enum
        'normalize-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn normalize-state (data)
            if (struct? data)
              if (&struct:matches? data RailState) (assert-type data 'app.schema/RailState) (raise |Unexpected-RailState)
              decode-map-as data 'app.schema/RailState
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/RailState)
            :args $ [] 'Dynamic
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {} (:tab :drafts) (:x 0)
              :states $ {}
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:add-x)
                let
                    x $ decode-map-as
                      .unwrap $ get store :x
                      , 'Number
                  assoc store :x $ if (> x 10) 0 $ + x 1
              (:tab tab) (assoc store :tab tab)
              (:states cursor state) (update-states store cursor state)
              (:hydrate-storage data) data
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'app.schema/Op 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ phlox.cursor :refer $ update-states
