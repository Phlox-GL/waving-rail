
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:storage-key |calcit.cirru)
    :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |phlox.calcit/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |ryBoejdY5arb)
              |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |H1Iils_Y96BZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bkuogo_F9pr-)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |rJG4IHzWf) (:text |:tab) (:time 1512359514709) (:type :leaf) (:at 1574442604907) (:by |rJG4IHzWf) (:id |BJ0oxjdFq6rb)
                      |j $ {} (:author |rJG4IHzWf) (:text |:drafts) (:time 1512359516026) (:type :leaf) (:at 1574442608347) (:by |rJG4IHzWf) (:id |BJy2go_tcaBZ)
                    :time 1499755354983
                    :type :expr
                    :id |B1aixsdK9pHb
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:x) (:type :leaf) (:at 1573662584008) (:by |rJG4IHzWf) (:id |weoxr-sn08leaf)
                      |j $ {} (:text |0) (:type :leaf) (:at 1574354112693) (:by |rJG4IHzWf) (:id |GvyHWvTmE)
                    :type :expr
                    :at 1573662577190
                    :by |rJG4IHzWf
                    :id |weoxr-sn08
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1582981222751) (:by |rJG4IHzWf) (:id |IS8IwPi0leaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1582981224073) (:by |rJG4IHzWf) (:id |AE7ioBp_)
                        :type :expr
                        :at 1582981223653
                        :by |rJG4IHzWf
                        :id |z2QH2rOoI
                    :type :expr
                    :at 1582981221225
                    :by |rJG4IHzWf
                    :id |IS8IwPi0
                :time 1499755354983
                :type :expr
                :id |ryviloOFc6B-
            :time 1499755354983
            :type :expr
            :id |HkEjgouFcpBW
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rkmjesdF9Trb
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |HyWslouK56HZ)
            |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |SkGsgsOtcTBb)
          :time 1499755354983
          :type :expr
          :id |rJxieodtqarW
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |H1U1esuY5TBZ)
              |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJwJxj_Y5aHZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |r1YyxidF96rW)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |r1cJxouK5aSZ)
                  |r $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |Bkj1ljdY5Tr-)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG)
                :time 1499755354983
                :type :expr
                :id |SkdkeiOK5TBZ
              |x $ {}
                :data $ {}
                  |vT $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1582981296158) (:by |rJG4IHzWf) (:id |IpRMltG4P)
                      |b $ {}
                        :data $ {}
                          |T $ {} (:text |update-states) (:type :leaf) (:at 1629392387769) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1629392389656) (:by |rJG4IHzWf)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1629392391518) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629392386331
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1582981296158
                    :by |rJG4IHzWf
                    :id |zMkR-WOan
                  |T $ {} (:text |case-default) (:type :leaf) (:at 1629392313793) (:by |rJG4IHzWf) (:id |Uqicc0fZj)
                  |j $ {} (:text |op) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |zBWc-0aP9)
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |do) (:type :leaf) (:at 1629392314645) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1629392314645) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"unknown op") (:type :leaf) (:at 1629392314645) (:by |rJG4IHzWf)
                          |r $ {} (:text |op) (:type :leaf) (:at 1629392314645) (:by |rJG4IHzWf)
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1629392314645) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629392314645
                        :by |rJG4IHzWf
                      |r $ {} (:text |store) (:type :leaf) (:at 1629392314645) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629392314645
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:add-x) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |Y5Y7H_6Rl)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |-_0-33mmt)
                          |j $ {} (:text |store) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |4QO-CJu7X)
                          |r $ {} (:text |:x) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |Cp__jcPMPm)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |qVA_Rxfg4Q)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |x) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |9_6_3PqQs-)
                                :type :expr
                                :at 1580869931366
                                :by |rJG4IHzWf
                                :id |-xHy_c8rvb
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |NRcKms3G-a)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |>) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |-NdIYubsPW)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |cz4fFaLo_w)
                                      |r $ {} (:text |10) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |SZVvBh9Wz1)
                                    :type :expr
                                    :at 1580869931366
                                    :by |rJG4IHzWf
                                    :id |5DGXssg24z
                                  |r $ {} (:text |0) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |ByxRADX0RC)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |+) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |Qj6W-1TbMN)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |qxz8xVUkwk)
                                      |r $ {} (:text |1) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |9rgVMPWOCs)
                                    :type :expr
                                    :at 1580869931366
                                    :by |rJG4IHzWf
                                    :id |fNmxl8QJIh
                                :type :expr
                                :at 1580869931366
                                :by |rJG4IHzWf
                                :id |Ojuguf1c7b
                            :type :expr
                            :at 1580869931366
                            :by |rJG4IHzWf
                            :id |P5qvSIhlsK
                        :type :expr
                        :at 1580869931366
                        :by |rJG4IHzWf
                        :id |RPmUsgpOT
                    :type :expr
                    :at 1580869931366
                    :by |rJG4IHzWf
                    :id |EGw--L2n9
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:tab) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |UL6ai7klkp)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |KTczq74Ibp)
                          |j $ {} (:text |store) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |cDFa8NZtX2)
                          |r $ {} (:text |:tab) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |URauTG4epo)
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |P-Nu8T8XKP)
                        :type :expr
                        :at 1580869931366
                        :by |rJG4IHzWf
                        :id |FH_e6x6PYQ
                    :type :expr
                    :at 1580869931366
                    :by |rJG4IHzWf
                    :id |jexFSVN0WM
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1580869940154) (:by |rJG4IHzWf) (:id |tG2U_VwJq)
                      |j $ {} (:text |op-data) (:type :leaf) (:at 1580869940154) (:by |rJG4IHzWf) (:id |_BBu440tb)
                    :type :expr
                    :at 1580869940154
                    :by |rJG4IHzWf
                    :id |FHl_ktz1Y
                :type :expr
                :at 1580869931366
                :by |rJG4IHzWf
                :id |s_R_AYO4o
            :time 1499755354983
            :type :expr
            :id |SkS1lout5aBb
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |HJ41lsuY5pSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |SkG1lo_t9pHZ)
            |j $ {} (:author |root) (:text |app.updater) (:time 1499755354983) (:type :leaf) (:id |B17kxjdFq6r-)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1629392375029) (:by |rJG4IHzWf)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |phlox.cursor) (:type :leaf) (:at 1629392378615) (:by |rJG4IHzWf)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629392380113) (:by |rJG4IHzWf)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |update-states) (:type :leaf) (:at 1629392382921) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1629392380368
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1629392375539
                  :by |rJG4IHzWf
              :type :expr
              :at 1629392373790
              :by |rJG4IHzWf
          :time 1499755354983
          :type :expr
          :id |B1Z1gjdFqaBZ
      |app.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1573923376454) (:by |rJG4IHzWf) (:id |ZA64iDmVDY)
              |j $ {} (:text |comp-container) (:type :leaf) (:at 1573356299931) (:by |rJG4IHzWf) (:id |cnaxAYx-vP)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1573662792335) (:by |rJG4IHzWf) (:id |6d14YihKa)
                :type :expr
                :at 1573356299931
                :by |rJG4IHzWf
                :id |LJOqz2qL0L
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1582981228465) (:by |rJG4IHzWf) (:id |a5rkA2hPa)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |states) (:type :leaf) (:at 1582981230028) (:by |rJG4IHzWf) (:id |GSObTjjnX)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:states) (:type :leaf) (:at 1582981231046) (:by |rJG4IHzWf) (:id |f-GQyJLp)
                              |j $ {} (:text |store) (:type :leaf) (:at 1582981231774) (:by |rJG4IHzWf) (:id |uFb3Tykz)
                            :type :expr
                            :at 1582981230263
                            :by |rJG4IHzWf
                            :id |MAs7xVt_V
                        :type :expr
                        :at 1582981229329
                        :by |rJG4IHzWf
                        :id |gSvpUyfN1
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1582981237122) (:by |rJG4IHzWf) (:id |nc6DSexfleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1582981237700) (:by |rJG4IHzWf) (:id |nQ2hBEqil)
                            :type :expr
                            :at 1582981237365
                            :by |rJG4IHzWf
                            :id |kQkDUOA4K
                        :type :expr
                        :at 1582981235652
                        :by |rJG4IHzWf
                        :id |nc6DSexf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1591546844388) (:by |rJG4IHzWf) (:id |5BOZu2eh7leaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1591546845538) (:by |rJG4IHzWf) (:id |ytmmKn79TW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1591546847505) (:by |rJG4IHzWf) (:id |CvBGrqOwi7)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1591546848748) (:by |rJG4IHzWf) (:id |mXAMhXk6Sr)
                                :type :expr
                                :at 1591546845730
                                :by |rJG4IHzWf
                                :id |2aIFim_eNX
                              |r $ {}
                                :data $ {}
                                  |yT $ {}
                                    :data $ {}
                                      |T $ {} (:text |:alpha) (:type :leaf) (:at 1591635722720) (:by |rJG4IHzWf) (:id |OBbAhOgI2leaf)
                                      |j $ {} (:text |1) (:type :leaf) (:at 1591635726825) (:by |rJG4IHzWf) (:id |Fme8nkiKN)
                                    :type :expr
                                    :at 1591635721822
                                    :by |rJG4IHzWf
                                    :id |OBbAhOgI2
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1591546850438) (:by |rJG4IHzWf) (:id |D5jr1w72wcleaf)
                                  |b $ {}
                                    :data $ {}
                                      |T $ {} (:text |:v0) (:type :leaf) (:at 1591634685970) (:by |rJG4IHzWf) (:id |WjlNoAfwileaf)
                                      |j $ {} (:text |0.01) (:type :leaf) (:at 1591635020089) (:by |rJG4IHzWf) (:id |FR7FRM8ep)
                                    :type :expr
                                    :at 1591634684440
                                    :by |rJG4IHzWf
                                    :id |WjlNoAfwi
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:r1) (:type :leaf) (:at 1591546856354) (:by |rJG4IHzWf) (:id |hyXFJ9R-VC)
                                      |j $ {} (:text |150) (:type :leaf) (:at 1591550037321) (:by |rJG4IHzWf) (:id |-t3ID08BZR)
                                    :type :expr
                                    :at 1591546850835
                                    :by |rJG4IHzWf
                                    :id |A2A-yRFpTl
                                  |n $ {}
                                    :data $ {}
                                      |T $ {} (:text |:p1) (:type :leaf) (:at 1591546874323) (:by |rJG4IHzWf) (:id |ntkalWarSleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1591546874973) (:by |rJG4IHzWf) (:id |D8Vw6FuqFC)
                                          |j $ {} (:text |300) (:type :leaf) (:at 1591548218761) (:by |rJG4IHzWf) (:id |_YZOWGhGz)
                                          |r $ {} (:text |300) (:type :leaf) (:at 1591548220315) (:by |rJG4IHzWf) (:id |NUB5hf1aCy)
                                        :type :expr
                                        :at 1591546874770
                                        :by |rJG4IHzWf
                                        :id |ZF8EBrKd-X
                                    :type :expr
                                    :at 1591546872237
                                    :by |rJG4IHzWf
                                    :id |ntkalWarS
                                  |p $ {}
                                    :data $ {}
                                      |T $ {} (:text |:v1) (:type :leaf) (:at 1591546948471) (:by |rJG4IHzWf) (:id |H3CpPiWt1leaf)
                                      |j $ {} (:text |0.2) (:type :leaf) (:at 1591550043738) (:by |rJG4IHzWf) (:id |-GpKvrt8D)
                                    :type :expr
                                    :at 1591546947255
                                    :by |rJG4IHzWf
                                    :id |H3CpPiWt1
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:r2) (:type :leaf) (:at 1591546866657) (:by |rJG4IHzWf) (:id |LOW47jZh6leaf)
                                      |j $ {} (:text |200) (:type :leaf) (:at 1591548034771) (:by |rJG4IHzWf) (:id |AI0SgRrcA)
                                    :type :expr
                                    :at 1591546863636
                                    :by |rJG4IHzWf
                                    :id |LOW47jZh6
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:p2) (:type :leaf) (:at 1591546885776) (:by |rJG4IHzWf) (:id |2hS4fMz4Ileaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1591546886410) (:by |rJG4IHzWf) (:id |SLIj16-mx5)
                                          |j $ {} (:text |300) (:type :leaf) (:at 1591548221657) (:by |rJG4IHzWf) (:id |KYeTnx_5f)
                                          |r $ {} (:text |300) (:type :leaf) (:at 1591548223536) (:by |rJG4IHzWf) (:id |zfM97SK5m)
                                        :type :expr
                                        :at 1591546886205
                                        :by |rJG4IHzWf
                                        :id |xupAsgqFT
                                    :type :expr
                                    :at 1591546884071
                                    :by |rJG4IHzWf
                                    :id |2hS4fMz4I
                                  |w $ {}
                                    :data $ {}
                                      |T $ {} (:text |:v2) (:type :leaf) (:at 1591546953224) (:by |rJG4IHzWf) (:id |XUkLHWcKPleaf)
                                      |j $ {} (:text |0.2) (:type :leaf) (:at 1591550045830) (:by |rJG4IHzWf) (:id |gOZNeeLWe)
                                    :type :expr
                                    :at 1591546951280
                                    :by |rJG4IHzWf
                                    :id |XUkLHWcKP
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:phi2) (:type :leaf) (:at 1591546908157) (:by |rJG4IHzWf) (:id |Kc1jKLghJleaf)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1591550053892) (:by |rJG4IHzWf) (:id |tmp1S1rBRx)
                                    :type :expr
                                    :at 1591546897225
                                    :by |rJG4IHzWf
                                    :id |Kc1jKLghJ
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |:steps) (:type :leaf) (:at 1591546965115) (:by |rJG4IHzWf) (:id |pyPb2agBJleaf)
                                      |j $ {} (:text |100) (:type :leaf) (:at 1591548049925) (:by |rJG4IHzWf) (:id |Oky-nKqIq0)
                                    :type :expr
                                    :at 1591546963680
                                    :by |rJG4IHzWf
                                    :id |pyPb2agBJ
                                :type :expr
                                :at 1591546849502
                                :by |rJG4IHzWf
                                :id |D5jr1w72wc
                            :type :expr
                            :at 1591546844622
                            :by |rJG4IHzWf
                            :id |5QlCndTt9B
                        :type :expr
                        :at 1591546842320
                        :by |rJG4IHzWf
                        :id |5BOZu2eh7
                    :type :expr
                    :at 1582981229181
                    :by |rJG4IHzWf
                    :id |jUH4nAEt
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |container) (:type :leaf) (:at 1574353987962) (:by |rJG4IHzWf) (:id |s0MLbB2Ul2)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1574353988566) (:by |rJG4IHzWf) (:id |5qlHXnVzOU)
                        :type :expr
                        :at 1574353988241
                        :by |rJG4IHzWf
                        :id |Xh6W7OvUDo
                      |f $ {}
                        :data $ {}
                          |D $ {} (:text |container) (:type :leaf) (:at 1591549437152) (:by |rJG4IHzWf) (:id |eucYac0K5)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1591549438174) (:by |rJG4IHzWf) (:id |r_jTN3aniI)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1591549439480) (:by |rJG4IHzWf) (:id |ZN1s27rkOq)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1591549439480) (:by |rJG4IHzWf) (:id |avQeXuk766)
                                      |j $ {} (:text |-300) (:type :leaf) (:at 1632894754043) (:by |rJG4IHzWf) (:id |dufZ5mOQTY)
                                      |r $ {} (:text |-300) (:type :leaf) (:at 1632894756644) (:by |rJG4IHzWf) (:id |CJ4ON9PRUf)
                                    :type :expr
                                    :at 1591549439480
                                    :by |rJG4IHzWf
                                    :id |iIpdw44O9b
                                :type :expr
                                :at 1591549439480
                                :by |rJG4IHzWf
                                :id |LO4pEM1ODK
                            :type :expr
                            :at 1591549437707
                            :by |rJG4IHzWf
                            :id |JknBlEHz3k
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |graphics) (:type :leaf) (:at 1591547755845) (:by |rJG4IHzWf) (:id |RRtWhJlUUleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1591547093763) (:by |rJG4IHzWf) (:id |l7QRjV9et)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:ops) (:type :leaf) (:at 1591547094947) (:by |rJG4IHzWf) (:id |nmH2qE5ULp)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |concat) (:type :leaf) (:at 1591547864579) (:by |rJG4IHzWf) (:id |sw5c4eYCQn)
                                          |L $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1591547865027) (:by |rJG4IHzWf) (:id |VCorczYH73)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |g) (:type :leaf) (:at 1591547867722) (:by |rJG4IHzWf) (:id |pJTYM5-WA)
                                                  |j $ {} (:text |:line-style) (:type :leaf) (:at 1591547872187) (:by |rJG4IHzWf) (:id |HVO2fgTW8)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1591547873871) (:by |rJG4IHzWf) (:id |vIIsKFRmd)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:width) (:type :leaf) (:at 1591547884307) (:by |rJG4IHzWf) (:id |QhzhWoIzPq)
                                                          |j $ {} (:text |1) (:type :leaf) (:at 1591549475315) (:by |rJG4IHzWf) (:id |Vjny8N_CMu)
                                                        :type :expr
                                                        :at 1591547874137
                                                        :by |rJG4IHzWf
                                                        :id |dfwyPj98N
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:color) (:type :leaf) (:at 1591547889187) (:by |rJG4IHzWf) (:id |t0-GZjMJnrleaf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |hslx) (:type :leaf) (:at 1591547890755) (:by |rJG4IHzWf) (:id |PS-AYPyPkK)
                                                              |j $ {} (:text |200) (:type :leaf) (:at 1591547893949) (:by |rJG4IHzWf) (:id |idlYZXtQQb)
                                                              |r $ {} (:text |80) (:type :leaf) (:at 1591547894303) (:by |rJG4IHzWf) (:id |2-JbY4c6M)
                                                              |v $ {} (:text |80) (:type :leaf) (:at 1591547895120) (:by |rJG4IHzWf) (:id |ZHUZS3hZ07)
                                                            :type :expr
                                                            :at 1591547889469
                                                            :by |rJG4IHzWf
                                                            :id |PpDYWB87oV
                                                        :type :expr
                                                        :at 1591547885998
                                                        :by |rJG4IHzWf
                                                        :id |t0-GZjMJnr
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:alpha) (:type :leaf) (:at 1591547898939) (:by |rJG4IHzWf) (:id |n6HFVfYgX0leaf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:alpha) (:type :leaf) (:at 1591635823306) (:by |rJG4IHzWf) (:id |XjfzVBBopT)
                                                              |j $ {} (:text |state) (:type :leaf) (:at 1591635824687) (:by |rJG4IHzWf) (:id |WT5mt1gISW)
                                                            :type :expr
                                                            :at 1591635818460
                                                            :by |rJG4IHzWf
                                                            :id |IHwnd7jnz
                                                        :type :expr
                                                        :at 1591547896671
                                                        :by |rJG4IHzWf
                                                        :id |n6HFVfYgX0
                                                    :type :expr
                                                    :at 1591547873455
                                                    :by |rJG4IHzWf
                                                    :id |-DlQd1CWOM
                                                :type :expr
                                                :at 1591547866345
                                                :by |rJG4IHzWf
                                                :id |Xx4k2rJzc
                                            :type :expr
                                            :at 1591547864820
                                            :by |rJG4IHzWf
                                            :id |ulQwexNbZV
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |->) (:type :leaf) (:at 1629392228012) (:by |rJG4IHzWf) (:id |LIsWoevNDA)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |gen-trails) (:type :leaf) (:at 1591634303702) (:by |rJG4IHzWf) (:id |j1oOkn4Bt)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1591634304750) (:by |rJG4IHzWf) (:id |sAz77kgCI)
                                                :type :expr
                                                :at 1591634303805
                                                :by |rJG4IHzWf
                                                :id |FklCDf_8Xt
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |mapcat) (:type :leaf) (:at 1591547821739) (:by |rJG4IHzWf) (:id |MIV95fviA)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |fn) (:type :leaf) (:at 1591547825468) (:by |rJG4IHzWf) (:id |OKOmDFPmp)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |pair) (:type :leaf) (:at 1629392242585) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1591547825954
                                                        :by |rJG4IHzWf
                                                        :id |AqfEzhj3c4
                                                      |r $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |[]) (:type :leaf) (:at 1591547982523) (:by |rJG4IHzWf) (:id |7T_1RY0i4)
                                                          |T $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |g) (:type :leaf) (:at 1591547838505) (:by |rJG4IHzWf) (:id |nn8Tiz0Y7leaf)
                                                              |j $ {} (:text |:move-to) (:type :leaf) (:at 1591547840292) (:by |rJG4IHzWf) (:id |_axbNdXk0i)
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |first) (:type :leaf) (:at 1629392234984) (:by |rJG4IHzWf) (:id |-LhX7pRT7Y)
                                                                  |j $ {} (:text |pair) (:type :leaf) (:at 1629392236245) (:by |rJG4IHzWf)
                                                                :type :expr
                                                                :at 1629392231047
                                                                :by |rJG4IHzWf
                                                            :type :expr
                                                            :at 1591547834020
                                                            :by |rJG4IHzWf
                                                            :id |nn8Tiz0Y7
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |g) (:type :leaf) (:at 1591547985352) (:by |rJG4IHzWf) (:id |9TMzKiON55)
                                                              |j $ {} (:text |:line-to) (:type :leaf) (:at 1591547985352) (:by |rJG4IHzWf) (:id |oT9a5HuwFM)
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |last) (:type :leaf) (:at 1629392239082) (:by |rJG4IHzWf) (:id |fBW8rno91J)
                                                                  |j $ {} (:text |pair) (:type :leaf) (:at 1629392239725) (:by |rJG4IHzWf)
                                                                :type :expr
                                                                :at 1629392238392
                                                                :by |rJG4IHzWf
                                                            :type :expr
                                                            :at 1591547985352
                                                            :by |rJG4IHzWf
                                                            :id |Zwg-sM6w2l
                                                        :type :expr
                                                        :at 1591547980939
                                                        :by |rJG4IHzWf
                                                        :id |US17mP_eW4
                                                    :type :expr
                                                    :at 1591547823440
                                                    :by |rJG4IHzWf
                                                    :id |6MJIUB8Sv
                                                :type :expr
                                                :at 1591547819769
                                                :by |rJG4IHzWf
                                                :id |5b4la8fBiM
                                            :type :expr
                                            :at 1591547816168
                                            :by |rJG4IHzWf
                                            :id |5qA7-gVmQ
                                        :type :expr
                                        :at 1591547859241
                                        :by |rJG4IHzWf
                                        :id |GIOIArgUD
                                    :type :expr
                                    :at 1591547094036
                                    :by |rJG4IHzWf
                                    :id |wFoV3mzzJf
                                :type :expr
                                :at 1591547093377
                                :by |rJG4IHzWf
                                :id |60sFFTpiBw
                            :type :expr
                            :at 1591547088226
                            :by |rJG4IHzWf
                            :id |RRtWhJlUU
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |comp-drag-point) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |jtmla2Waf0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |>>) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |-6PGHUf3C2)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |k6HJsmyeBp)
                                  |r $ {} (:text |:p1) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |kODEJqryd_)
                                :type :expr
                                :at 1591549449769
                                :by |rJG4IHzWf
                                :id |UQFbL1uV-Z
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |q4TpZLEiTx)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:position) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |QIRBwMqyBT)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:p1) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |Nzj7Zi_RCq)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |tjz1BgotY7)
                                        :type :expr
                                        :at 1591549449769
                                        :by |rJG4IHzWf
                                        :id |7L8kHYpm5a
                                    :type :expr
                                    :at 1591549449769
                                    :by |rJG4IHzWf
                                    :id |bw8UFL6jIX
                                  |n $ {}
                                    :data $ {}
                                      |T $ {} (:text |:radius) (:type :leaf) (:at 1591635083647) (:by |rJG4IHzWf) (:id |XInQERlHdr)
                                      |j $ {} (:text |4) (:type :leaf) (:at 1591635107802) (:by |rJG4IHzWf) (:id |N5PCBwHQd0)
                                    :type :expr
                                    :at 1591635083647
                                    :by |rJG4IHzWf
                                    :id |okrgaz_oiu
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on-change) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |wTpG7BpjflJ)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |h3zvM3x97UR)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |p) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |YNgSGrJNBjt)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |viOLAPCbGTt)
                                            :type :expr
                                            :at 1591549449769
                                            :by |rJG4IHzWf
                                            :id |p4wOC0xAvCb
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |4novTpFTa0M)
                                              |j $ {} (:text |cursor) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |wORrXkhnoco)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |MfiGKrfEDc7)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |WkfUTdWFpe2)
                                                  |r $ {} (:text |:p1) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |31VqgE_L4zs)
                                                  |v $ {} (:text |p) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |ucEphvms9nX)
                                                :type :expr
                                                :at 1591549449769
                                                :by |rJG4IHzWf
                                                :id |5lCsfE95I63
                                            :type :expr
                                            :at 1591549449769
                                            :by |rJG4IHzWf
                                            :id |7H7wrGcyjt0
                                        :type :expr
                                        :at 1591549449769
                                        :by |rJG4IHzWf
                                        :id |x7RVG7uDFGM
                                    :type :expr
                                    :at 1591549449769
                                    :by |rJG4IHzWf
                                    :id |SAceemPSZU
                                :type :expr
                                :at 1591549449769
                                :by |rJG4IHzWf
                                :id |TkrWYRN1zP
                            :type :expr
                            :at 1591549449769
                            :by |rJG4IHzWf
                            :id |PU0bFLYRvo
                          |n $ {}
                            :data $ {}
                              |T $ {} (:text |comp-drag-point) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |jtmla2Waf0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |>>) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |-6PGHUf3C2)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |k6HJsmyeBp)
                                  |r $ {} (:text |:r1) (:type :leaf) (:at 1591549743365) (:by |rJG4IHzWf) (:id |kODEJqryd_)
                                :type :expr
                                :at 1591549449769
                                :by |rJG4IHzWf
                                :id |UQFbL1uV-Z
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |q4TpZLEiTx)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:position) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |QIRBwMqyBT)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |complex/add) (:type :leaf) (:at 1591549774417) (:by |rJG4IHzWf) (:id |EZngwmehdD)
                                          |L $ {}
                                            :data $ {}
                                              |T $ {} (:text |:p1) (:type :leaf) (:at 1591549782444) (:by |rJG4IHzWf) (:id |C6Uke_TVt)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1591549780579) (:by |rJG4IHzWf) (:id |hJfOcHOX-6)
                                            :type :expr
                                            :at 1591549775468
                                            :by |rJG4IHzWf
                                            :id |GVU7cdqdJY
                                          |T $ {}
                                            :data $ {}
                                              |D $ {} (:text |[]) (:type :leaf) (:at 1591549767054) (:by |rJG4IHzWf) (:id |y2YQ8TYbC)
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:r1) (:type :leaf) (:at 1591549747751) (:by |rJG4IHzWf) (:id |Nzj7Zi_RCq)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |tjz1BgotY7)
                                                :type :expr
                                                :at 1591549449769
                                                :by |rJG4IHzWf
                                                :id |7L8kHYpm5a
                                              |j $ {} (:text |0) (:type :leaf) (:at 1591549768577) (:by |rJG4IHzWf) (:id |NEacmIpsd)
                                            :type :expr
                                            :at 1591549763147
                                            :by |rJG4IHzWf
                                            :id |Uzxf8AxGa
                                        :type :expr
                                        :at 1591549770143
                                        :by |rJG4IHzWf
                                        :id |loK74yL5R
                                    :type :expr
                                    :at 1591549449769
                                    :by |rJG4IHzWf
                                    :id |bw8UFL6jIX
                                  |n $ {}
                                    :data $ {}
                                      |T $ {} (:text |:radius) (:type :leaf) (:at 1591635081799) (:by |rJG4IHzWf) (:id |UW4TM-Q6g6)
                                      |j $ {} (:text |4) (:type :leaf) (:at 1591635105844) (:by |rJG4IHzWf) (:id |SOoxUQ1vad)
                                    :type :expr
                                    :at 1591635081799
                                    :by |rJG4IHzWf
                                    :id |QmxLNZW-BO
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on-change) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |wTpG7BpjflJ)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |h3zvM3x97UR)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |p) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |YNgSGrJNBjt)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |viOLAPCbGTt)
                                            :type :expr
                                            :at 1591549449769
                                            :by |rJG4IHzWf
                                            :id |p4wOC0xAvCb
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |4novTpFTa0M)
                                              |j $ {} (:text |cursor) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |wORrXkhnoco)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |MfiGKrfEDc7)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |WkfUTdWFpe2)
                                                  |r $ {} (:text |:r1) (:type :leaf) (:at 1591549750655) (:by |rJG4IHzWf) (:id |31VqgE_L4zs)
                                                  |v $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |-) (:type :leaf) (:at 1591549807104) (:by |rJG4IHzWf) (:id |BmBBhatKZ)
                                                      |T $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |first) (:type :leaf) (:at 1591549917119) (:by |rJG4IHzWf) (:id |ynmRwmBzR)
                                                          |T $ {} (:text |p) (:type :leaf) (:at 1591549449769) (:by |rJG4IHzWf) (:id |ucEphvms9nX)
                                                        :type :expr
                                                        :at 1591549914308
                                                        :by |rJG4IHzWf
                                                        :id |AbUkXh45g
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |first) (:type :leaf) (:at 1591549815106) (:by |rJG4IHzWf) (:id |Cjmi21EtQ)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:p1) (:type :leaf) (:at 1591549829515) (:by |rJG4IHzWf) (:id |Rpphtp368W)
                                                              |j $ {} (:text |state) (:type :leaf) (:at 1591549833911) (:by |rJG4IHzWf) (:id |lCyf26V_b)
                                                            :type :expr
                                                            :at 1591549827022
                                                            :by |rJG4IHzWf
                                                            :id |mIqxhMEN5
                                                        :type :expr
                                                        :at 1591549812828
                                                        :by |rJG4IHzWf
                                                        :id |Jh2NtBWmW
                                                    :type :expr
                                                    :at 1591549805677
                                                    :by |rJG4IHzWf
                                                    :id |aZnQMMliql
                                                :type :expr
                                                :at 1591549449769
                                                :by |rJG4IHzWf
                                                :id |5lCsfE95I63
                                            :type :expr
                                            :at 1591549449769
                                            :by |rJG4IHzWf
                                            :id |7H7wrGcyjt0
                                        :type :expr
                                        :at 1591549449769
                                        :by |rJG4IHzWf
                                        :id |x7RVG7uDFGM
                                    :type :expr
                                    :at 1591549449769
                                    :by |rJG4IHzWf
                                    :id |SAceemPSZU
                                :type :expr
                                :at 1591549449769
                                :by |rJG4IHzWf
                                :id |TkrWYRN1zP
                            :type :expr
                            :at 1591549449769
                            :by |rJG4IHzWf
                            :id |NhS7g6n5m
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |comp-drag-point) (:type :leaf) (:at 1591549456228) (:by |rJG4IHzWf) (:id |4WTMGSU1Tx)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |>>) (:type :leaf) (:at 1591549456228) (:by |rJG4IHzWf) (:id |88fW-IBLxg)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1591549456228) (:by |rJG4IHzWf) (:id |cbzUugsW-X)
                                  |r $ {} (:text |:p2) (:type :leaf) (:at 1591549456228) (:by |rJG4IHzWf) (:id |n3aH5KXr8_)
                                :type :expr
                                :at 1591549456228
                                :by |rJG4IHzWf
                                :id |1joK88y1Xt
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1591549456228) (:by |rJG4IHzWf) (:id |HA5zX8y_Nm)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:position) (:type :leaf) (:at 1591549456228) (:by |rJG4IHzWf) (:id |2p4mvM7nfo)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:p2) (:type :leaf) (:at 1591549456228) (:by |rJG4IHzWf) (:id |ctCw1dyxaM)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1591549456228) (:by |rJG4IHzWf) (:id |jWaNb55tFX)
                                        :type :expr
                                        :at 1591549456228
                                        :by |rJG4IHzWf
                                        :id |fzNTfAC_V9
                                    :type :expr
                                    :at 1591549456228
                                    :by |rJG4IHzWf
                                    :id |VawTNj7WRj
                                  |n $ {}
                                    :data $ {}
                                      |T $ {} (:text |:radius) (:type :leaf) (:at 1591635076119) (:by |rJG4IHzWf) (:id |ZnrYHbAzT4leaf)
                                      |j $ {} (:text |4) (:type :leaf) (:at 1591635102956) (:by |rJG4IHzWf) (:id |11IphQP-sF)
                                    :type :expr
                                    :at 1591635070769
                                    :by |rJG4IHzWf
                                    :id |ZnrYHbAzT4
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on-change) (:type :leaf) (:at 1591549456228) (:by |rJG4IHzWf) (:id |slGFpC9NFL)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1591549456228) (:by |rJG4IHzWf) (:id |gYkLeu7FiRS)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |p) (:type :leaf) (:at 1591549456228) (:by |rJG4IHzWf) (:id |Jz4-Y_9fKxU)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1591549456228) (:by |rJG4IHzWf) (:id |EWGLpM_vWdG)
                                            :type :expr
                                            :at 1591549456228
                                            :by |rJG4IHzWf
                                            :id |4aZluJVNa5Q
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1591549456228) (:by |rJG4IHzWf) (:id |adz_Xg1CdVf)
                                              |j $ {} (:text |cursor) (:type :leaf) (:at 1591549456228) (:by |rJG4IHzWf) (:id |0ctYx03yntd)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1591549456228) (:by |rJG4IHzWf) (:id |PND4ZNO1sSe)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1591549456228) (:by |rJG4IHzWf) (:id |AJdBoSBa8Zk)
                                                  |r $ {} (:text |:p2) (:type :leaf) (:at 1591549456228) (:by |rJG4IHzWf) (:id |r3qAjlLGZhZ)
                                                  |v $ {} (:text |p) (:type :leaf) (:at 1591549456228) (:by |rJG4IHzWf) (:id |LkrF25KJouq)
                                                :type :expr
                                                :at 1591549456228
                                                :by |rJG4IHzWf
                                                :id |yxqHtuNCMi_
                                            :type :expr
                                            :at 1591549456228
                                            :by |rJG4IHzWf
                                            :id |_oNH6NWPuwr
                                        :type :expr
                                        :at 1591549456228
                                        :by |rJG4IHzWf
                                        :id |12G2MIC6dq_
                                    :type :expr
                                    :at 1591549456228
                                    :by |rJG4IHzWf
                                    :id |Na2YdIvRBa
                                :type :expr
                                :at 1591549456228
                                :by |rJG4IHzWf
                                :id |Rj81crTRJo
                            :type :expr
                            :at 1591549456228
                            :by |rJG4IHzWf
                            :id |OYbDPLHZXF
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |comp-drag-point) (:type :leaf) (:at 1591549960561) (:by |rJG4IHzWf) (:id |B7kVHDSAsj)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |>>) (:type :leaf) (:at 1591549960561) (:by |rJG4IHzWf) (:id |G7YKLrJIIe)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1591549960561) (:by |rJG4IHzWf) (:id |CH4fciTBG5)
                                  |r $ {} (:text |:r2) (:type :leaf) (:at 1591549963992) (:by |rJG4IHzWf) (:id |8MFux-rDjd)
                                :type :expr
                                :at 1591549960561
                                :by |rJG4IHzWf
                                :id |hKYH12M3YR
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1591549960561) (:by |rJG4IHzWf) (:id |6tO1swYDP9)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:position) (:type :leaf) (:at 1591549960561) (:by |rJG4IHzWf) (:id |RWoPcbG40R)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |complex/add) (:type :leaf) (:at 1591549960561) (:by |rJG4IHzWf) (:id |iI4fCYJVSD)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:p2) (:type :leaf) (:at 1591549965557) (:by |rJG4IHzWf) (:id |EofbnJkUfM)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1591549960561) (:by |rJG4IHzWf) (:id |Eg-5-ANfPV)
                                            :type :expr
                                            :at 1591549960561
                                            :by |rJG4IHzWf
                                            :id |hxxZD5li1E
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1591549960561) (:by |rJG4IHzWf) (:id |Hy1-7WyIxtf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:r2) (:type :leaf) (:at 1591549966978) (:by |rJG4IHzWf) (:id |pLd2zbSgj91)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1591549960561) (:by |rJG4IHzWf) (:id |qAra049j4lk)
                                                :type :expr
                                                :at 1591549960561
                                                :by |rJG4IHzWf
                                                :id |GFOJ1EuQaEa
                                              |r $ {} (:text |0) (:type :leaf) (:at 1591549960561) (:by |rJG4IHzWf) (:id |UjDApVG0CS_)
                                            :type :expr
                                            :at 1591549960561
                                            :by |rJG4IHzWf
                                            :id |HbSwAchVcn1
                                        :type :expr
                                        :at 1591549960561
                                        :by |rJG4IHzWf
                                        :id |45Is1cv0PI
                                    :type :expr
                                    :at 1591549960561
                                    :by |rJG4IHzWf
                                    :id |bNXWQpO_I_
                                  |n $ {}
                                    :data $ {}
                                      |T $ {} (:text |:radius) (:type :leaf) (:at 1591635079626) (:by |rJG4IHzWf) (:id |8iTqDYjacy)
                                      |j $ {} (:text |4) (:type :leaf) (:at 1591635104674) (:by |rJG4IHzWf) (:id |Iy1m8tiDQu)
                                    :type :expr
                                    :at 1591635079626
                                    :by |rJG4IHzWf
                                    :id |z3DbQtxG9B
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on-change) (:type :leaf) (:at 1591549960561) (:by |rJG4IHzWf) (:id |2r0PAEcRW5p)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1591549960561) (:by |rJG4IHzWf) (:id |_IYWQvX4osO)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |p) (:type :leaf) (:at 1591549960561) (:by |rJG4IHzWf) (:id |JmU61iXPshL)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1591549960561) (:by |rJG4IHzWf) (:id |J-Q20IvF35n)
                                            :type :expr
                                            :at 1591549960561
                                            :by |rJG4IHzWf
                                            :id |wfnT2U8peI8
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1591549960561) (:by |rJG4IHzWf) (:id |XE5lFIfvh14)
                                              |j $ {} (:text |cursor) (:type :leaf) (:at 1591549960561) (:by |rJG4IHzWf) (:id |NaNVXme97nU)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1591549960561) (:by |rJG4IHzWf) (:id |AMqJcRvOU4R)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1591549960561) (:by |rJG4IHzWf) (:id |URix6b2pjmV)
                                                  |r $ {} (:text |:r2) (:type :leaf) (:at 1591549968441) (:by |rJG4IHzWf) (:id |UP8eIWJrzc-)
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |-) (:type :leaf) (:at 1591549960561) (:by |rJG4IHzWf) (:id |GZPqIqmmetf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |first) (:type :leaf) (:at 1591549960561) (:by |rJG4IHzWf) (:id |4KAMA-HpRns)
                                                          |j $ {} (:text |p) (:type :leaf) (:at 1591549960561) (:by |rJG4IHzWf) (:id |7Ag7mIx9SBi)
                                                        :type :expr
                                                        :at 1591549960561
                                                        :by |rJG4IHzWf
                                                        :id |SH_sjI86nGk
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |first) (:type :leaf) (:at 1591549960561) (:by |rJG4IHzWf) (:id |NpK2e0bxZVi)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:p2) (:type :leaf) (:at 1591549970084) (:by |rJG4IHzWf) (:id |j7XQ-9pDCIB)
                                                              |j $ {} (:text |state) (:type :leaf) (:at 1591549960561) (:by |rJG4IHzWf) (:id |wknRsm1EB_T)
                                                            :type :expr
                                                            :at 1591549960561
                                                            :by |rJG4IHzWf
                                                            :id |68cYt4KfkCc
                                                        :type :expr
                                                        :at 1591549960561
                                                        :by |rJG4IHzWf
                                                        :id |XZvlJuPqt5N
                                                    :type :expr
                                                    :at 1591549960561
                                                    :by |rJG4IHzWf
                                                    :id |A6fXPHpHSlY
                                                :type :expr
                                                :at 1591549960561
                                                :by |rJG4IHzWf
                                                :id |mMGRDDc9qR9
                                            :type :expr
                                            :at 1591549960561
                                            :by |rJG4IHzWf
                                            :id |e2shqlz9XlC
                                        :type :expr
                                        :at 1591549960561
                                        :by |rJG4IHzWf
                                        :id |bQA48-nkhil
                                    :type :expr
                                    :at 1591549960561
                                    :by |rJG4IHzWf
                                    :id |p7v9gqASQ3g
                                :type :expr
                                :at 1591549960561
                                :by |rJG4IHzWf
                                :id |4IRx_PbzQP
                            :type :expr
                            :at 1591549960561
                            :by |rJG4IHzWf
                            :id |6HNKCRBdGK
                        :type :expr
                        :at 1591549433776
                        :by |rJG4IHzWf
                        :id |451_LaVsn
                      |p $ {}
                        :data $ {}
                          |T $ {} (:text |comp-slider) (:type :leaf) (:at 1591548846876) (:by |rJG4IHzWf) (:id |tZGNOONCcNleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |>>) (:type :leaf) (:at 1591548848641) (:by |rJG4IHzWf) (:id |ejk3KZUaC)
                              |j $ {} (:text |states) (:type :leaf) (:at 1591548851234) (:by |rJG4IHzWf) (:id |d1M8EzKNMO)
                              |r $ {} (:text |:steps) (:type :leaf) (:at 1591548852893) (:by |rJG4IHzWf) (:id |GpM1u1lL25)
                            :type :expr
                            :at 1591548848107
                            :by |rJG4IHzWf
                            :id |CQlWgskWe
                          |r $ {}
                            :data $ {}
                              |xT $ {}
                                :data $ {}
                                  |T $ {} (:text |:title) (:type :leaf) (:at 1591635691432) (:by |rJG4IHzWf) (:id |BUFflFO3qMleaf)
                                  |j $ {} (:text "|\"Steps") (:type :leaf) (:at 1591635692566) (:by |rJG4IHzWf) (:id |F-S6eWCXn0)
                                :type :expr
                                :at 1591635687426
                                :by |rJG4IHzWf
                                :id |BUFflFO3qM
                              |T $ {} (:text |{}) (:type :leaf) (:at 1591548855609) (:by |rJG4IHzWf) (:id |CzC_j1s3wleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:value) (:type :leaf) (:at 1591548857180) (:by |rJG4IHzWf) (:id |LqjJokDJPe)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:steps) (:type :leaf) (:at 1591548858891) (:by |rJG4IHzWf) (:id |xHJZQ2mVPD)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1591548863809) (:by |rJG4IHzWf) (:id |jkREfn0Vf)
                                    :type :expr
                                    :at 1591548858100
                                    :by |rJG4IHzWf
                                    :id |d5NduvlAX
                                :type :expr
                                :at 1591548855890
                                :by |rJG4IHzWf
                                :id |BLNvra3ba1
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:round?) (:type :leaf) (:at 1591548871293) (:by |rJG4IHzWf) (:id |SRQqVm8_9leaf)
                                  |j $ {} (:text |true) (:type :leaf) (:at 1591548872634) (:by |rJG4IHzWf) (:id |H7UCz-3i2l)
                                :type :expr
                                :at 1591548865896
                                :by |rJG4IHzWf
                                :id |SRQqVm8_9
                              |t $ {}
                                :data $ {}
                                  |T $ {} (:text |:unit) (:type :leaf) (:at 1591549532015) (:by |rJG4IHzWf) (:id |m0XbnPmgCWleaf)
                                  |j $ {} (:text |1) (:type :leaf) (:at 1591549534591) (:by |rJG4IHzWf) (:id |ww1vUK15X)
                                :type :expr
                                :at 1591549527006
                                :by |rJG4IHzWf
                                :id |m0XbnPmgCW
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:min) (:type :leaf) (:at 1591548874394) (:by |rJG4IHzWf) (:id |ruwGb1pqGRleaf)
                                  |j $ {} (:text |2) (:type :leaf) (:at 1591548875149) (:by |rJG4IHzWf) (:id |wJcP1zPBf5)
                                :type :expr
                                :at 1591548873541
                                :by |rJG4IHzWf
                                :id |ruwGb1pqGR
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1591548880732) (:by |rJG4IHzWf) (:id |2J3A7GgQhleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1591548881744) (:by |rJG4IHzWf) (:id |Qu091lodc)
                                      |j $ {} (:text |140) (:type :leaf) (:at 1632894819612) (:by |rJG4IHzWf) (:id |u6HrxnYJU)
                                      |r $ {} (:text |-280) (:type :leaf) (:at 1632894878299) (:by |rJG4IHzWf) (:id |JoD_BXdeGd)
                                    :type :expr
                                    :at 1591548881510
                                    :by |rJG4IHzWf
                                    :id |nUf4DgyR1h
                                :type :expr
                                :at 1591548879482
                                :by |rJG4IHzWf
                                :id |2J3A7GgQh
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-change) (:type :leaf) (:at 1591548891610) (:by |rJG4IHzWf) (:id |xYVP1AlFlleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1591548892330) (:by |rJG4IHzWf) (:id |z62HOTyMH0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |v) (:type :leaf) (:at 1591548894630) (:by |rJG4IHzWf) (:id |G5le_3jp8P)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1591548895398) (:by |rJG4IHzWf) (:id |rb-APVHbSH)
                                        :type :expr
                                        :at 1591548892639
                                        :by |rJG4IHzWf
                                        :id |Ahz4dhJvCR
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1591548896593) (:by |rJG4IHzWf) (:id |FxnI84W-yLleaf)
                                          |j $ {} (:text |cursor) (:type :leaf) (:at 1591548898958) (:by |rJG4IHzWf) (:id |S45ifUP46Y)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |assoc) (:type :leaf) (:at 1591548901299) (:by |rJG4IHzWf) (:id |GrZPAm-ij)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1591548902378) (:by |rJG4IHzWf) (:id |jE0s1LdArS)
                                              |r $ {} (:text |:steps) (:type :leaf) (:at 1591548908059) (:by |rJG4IHzWf) (:id |itVjP5rE2d)
                                              |v $ {} (:text |v) (:type :leaf) (:at 1591548916960) (:by |rJG4IHzWf) (:id |J15xnQ0tl)
                                            :type :expr
                                            :at 1591548900122
                                            :by |rJG4IHzWf
                                            :id |pLd_JnhvK
                                        :type :expr
                                        :at 1591548896024
                                        :by |rJG4IHzWf
                                        :id |FxnI84W-yL
                                    :type :expr
                                    :at 1591548891845
                                    :by |rJG4IHzWf
                                    :id |7BdULF9J9Y
                                :type :expr
                                :at 1591548887872
                                :by |rJG4IHzWf
                                :id |xYVP1AlFl
                            :type :expr
                            :at 1591548854242
                            :by |rJG4IHzWf
                            :id |CzC_j1s3w
                        :type :expr
                        :at 1591548846408
                        :by |rJG4IHzWf
                        :id |tZGNOONCcN
                      |u $ {}
                        :data $ {}
                          |T $ {} (:text |comp-slider) (:type :leaf) (:at 1591548846876) (:by |rJG4IHzWf) (:id |tZGNOONCcNleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |>>) (:type :leaf) (:at 1591548848641) (:by |rJG4IHzWf) (:id |ejk3KZUaC)
                              |j $ {} (:text |states) (:type :leaf) (:at 1591548851234) (:by |rJG4IHzWf) (:id |d1M8EzKNMO)
                              |r $ {} (:text |:v0) (:type :leaf) (:at 1591634724657) (:by |rJG4IHzWf) (:id |GpM1u1lL25)
                            :type :expr
                            :at 1591548848107
                            :by |rJG4IHzWf
                            :id |CQlWgskWe
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1591548855609) (:by |rJG4IHzWf) (:id |CzC_j1s3wleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:value) (:type :leaf) (:at 1591548857180) (:by |rJG4IHzWf) (:id |LqjJokDJPe)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |or) (:type :leaf) (:at 1591634760521) (:by |rJG4IHzWf) (:id |IO-YnXZ-d)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |:v0) (:type :leaf) (:at 1591634728268) (:by |rJG4IHzWf) (:id |xHJZQ2mVPD)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1591548863809) (:by |rJG4IHzWf) (:id |jkREfn0Vf)
                                        :type :expr
                                        :at 1591548858100
                                        :by |rJG4IHzWf
                                        :id |d5NduvlAX
                                      |j $ {} (:text |0.1) (:type :leaf) (:at 1591635015079) (:by |rJG4IHzWf) (:id |wB1FCuOFi)
                                    :type :expr
                                    :at 1591634759876
                                    :by |rJG4IHzWf
                                    :id |VGk0M7sSEh
                                :type :expr
                                :at 1591548855890
                                :by |rJG4IHzWf
                                :id |BLNvra3ba1
                              |m $ {}
                                :data $ {}
                                  |T $ {} (:text |:title) (:type :leaf) (:at 1591634744236) (:by |rJG4IHzWf) (:id |-s1f9TcVwmleaf)
                                  |j $ {} (:text "|\"v0") (:type :leaf) (:at 1591634745755) (:by |rJG4IHzWf) (:id |Xph21nneo-)
                                :type :expr
                                :at 1591634742783
                                :by |rJG4IHzWf
                                :id |-s1f9TcVwm
                              |p $ {}
                                :data $ {}
                                  |T $ {} (:text |:unit) (:type :leaf) (:at 1591549000344) (:by |rJG4IHzWf) (:id |mV9ZPw0Mbleaf)
                                  |j $ {} (:text |0.0001) (:type :leaf) (:at 1591636021057) (:by |rJG4IHzWf) (:id |z52HKZerag)
                                :type :expr
                                :at 1591548998960
                                :by |rJG4IHzWf
                                :id |mV9ZPw0Mb
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:min) (:type :leaf) (:at 1591548874394) (:by |rJG4IHzWf) (:id |ruwGb1pqGRleaf)
                                  |j $ {} (:text |0.0001) (:type :leaf) (:at 1591636026617) (:by |rJG4IHzWf) (:id |wJcP1zPBf5)
                                :type :expr
                                :at 1591548873541
                                :by |rJG4IHzWf
                                :id |ruwGb1pqGR
                              |w $ {}
                                :data $ {}
                                  |T $ {} (:text |:max) (:type :leaf) (:at 1591636028807) (:by |rJG4IHzWf) (:id |RDuqLqnKDtleaf)
                                  |j $ {} (:text |2) (:type :leaf) (:at 1591636029589) (:by |rJG4IHzWf) (:id |ICHgBLHsd)
                                :type :expr
                                :at 1591636027758
                                :by |rJG4IHzWf
                                :id |RDuqLqnKDt
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1591548880732) (:by |rJG4IHzWf) (:id |2J3A7GgQhleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1591548881744) (:by |rJG4IHzWf) (:id |Qu091lodc)
                                      |j $ {} (:text |-280) (:type :leaf) (:at 1632894823955) (:by |rJG4IHzWf) (:id |u6HrxnYJU)
                                      |r $ {} (:text |-280) (:type :leaf) (:at 1632894880582) (:by |rJG4IHzWf) (:id |JoD_BXdeGd)
                                    :type :expr
                                    :at 1591548881510
                                    :by |rJG4IHzWf
                                    :id |nUf4DgyR1h
                                :type :expr
                                :at 1591548879482
                                :by |rJG4IHzWf
                                :id |2J3A7GgQh
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-change) (:type :leaf) (:at 1591548891610) (:by |rJG4IHzWf) (:id |xYVP1AlFlleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1591548892330) (:by |rJG4IHzWf) (:id |z62HOTyMH0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |v) (:type :leaf) (:at 1591548894630) (:by |rJG4IHzWf) (:id |G5le_3jp8P)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1591548895398) (:by |rJG4IHzWf) (:id |rb-APVHbSH)
                                        :type :expr
                                        :at 1591548892639
                                        :by |rJG4IHzWf
                                        :id |Ahz4dhJvCR
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1591548896593) (:by |rJG4IHzWf) (:id |FxnI84W-yLleaf)
                                          |j $ {} (:text |cursor) (:type :leaf) (:at 1591548898958) (:by |rJG4IHzWf) (:id |S45ifUP46Y)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |assoc) (:type :leaf) (:at 1591548901299) (:by |rJG4IHzWf) (:id |GrZPAm-ij)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1591548902378) (:by |rJG4IHzWf) (:id |jE0s1LdArS)
                                              |r $ {} (:text |:v0) (:type :leaf) (:at 1591634730059) (:by |rJG4IHzWf) (:id |itVjP5rE2d)
                                              |v $ {} (:text |v) (:type :leaf) (:at 1591548916960) (:by |rJG4IHzWf) (:id |J15xnQ0tl)
                                            :type :expr
                                            :at 1591548900122
                                            :by |rJG4IHzWf
                                            :id |pLd_JnhvK
                                        :type :expr
                                        :at 1591548896024
                                        :by |rJG4IHzWf
                                        :id |FxnI84W-yL
                                    :type :expr
                                    :at 1591548891845
                                    :by |rJG4IHzWf
                                    :id |7BdULF9J9Y
                                :type :expr
                                :at 1591548887872
                                :by |rJG4IHzWf
                                :id |xYVP1AlFl
                            :type :expr
                            :at 1591548854242
                            :by |rJG4IHzWf
                            :id |CzC_j1s3w
                        :type :expr
                        :at 1591548846408
                        :by |rJG4IHzWf
                        :id |JVlGX6m-B
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |comp-slider) (:type :leaf) (:at 1591548846876) (:by |rJG4IHzWf) (:id |tZGNOONCcNleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |>>) (:type :leaf) (:at 1591548848641) (:by |rJG4IHzWf) (:id |ejk3KZUaC)
                              |j $ {} (:text |states) (:type :leaf) (:at 1591548851234) (:by |rJG4IHzWf) (:id |d1M8EzKNMO)
                              |r $ {} (:text |:v1) (:type :leaf) (:at 1591548975243) (:by |rJG4IHzWf) (:id |GpM1u1lL25)
                            :type :expr
                            :at 1591548848107
                            :by |rJG4IHzWf
                            :id |CQlWgskWe
                          |r $ {}
                            :data $ {}
                              |xT $ {}
                                :data $ {}
                                  |T $ {} (:text |:round?) (:type :leaf) (:at 1591634869206) (:by |rJG4IHzWf) (:id |kLHlrXAlmRleaf)
                                  |j $ {} (:text |true) (:type :leaf) (:at 1591634869816) (:by |rJG4IHzWf) (:id |jOU1RUJD1p)
                                :type :expr
                                :at 1591634865616
                                :by |rJG4IHzWf
                                :id |kLHlrXAlmR
                              |T $ {} (:text |{}) (:type :leaf) (:at 1591548855609) (:by |rJG4IHzWf) (:id |CzC_j1s3wleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:value) (:type :leaf) (:at 1591548857180) (:by |rJG4IHzWf) (:id |LqjJokDJPe)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:v1) (:type :leaf) (:at 1591548977426) (:by |rJG4IHzWf) (:id |xHJZQ2mVPD)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1591548863809) (:by |rJG4IHzWf) (:id |jkREfn0Vf)
                                    :type :expr
                                    :at 1591548858100
                                    :by |rJG4IHzWf
                                    :id |d5NduvlAX
                                :type :expr
                                :at 1591548855890
                                :by |rJG4IHzWf
                                :id |BLNvra3ba1
                              |m $ {}
                                :data $ {}
                                  |T $ {} (:text |:title) (:type :leaf) (:at 1591634774028) (:by |rJG4IHzWf) (:id |xOklV8CKGileaf)
                                  |j $ {} (:text "|\"v1") (:type :leaf) (:at 1591634775094) (:by |rJG4IHzWf) (:id |ZZF-3IlMY)
                                :type :expr
                                :at 1591634771615
                                :by |rJG4IHzWf
                                :id |xOklV8CKGi
                              |p $ {}
                                :data $ {}
                                  |T $ {} (:text |:unit) (:type :leaf) (:at 1591549000344) (:by |rJG4IHzWf) (:id |mV9ZPw0Mbleaf)
                                  |j $ {} (:text |0.1) (:type :leaf) (:at 1591634886679) (:by |rJG4IHzWf) (:id |z52HKZerag)
                                :type :expr
                                :at 1591548998960
                                :by |rJG4IHzWf
                                :id |mV9ZPw0Mb
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:min) (:type :leaf) (:at 1591548874394) (:by |rJG4IHzWf) (:id |ruwGb1pqGRleaf)
                                  |j $ {} (:text |1) (:type :leaf) (:at 1591634832477) (:by |rJG4IHzWf) (:id |wJcP1zPBf5)
                                :type :expr
                                :at 1591548873541
                                :by |rJG4IHzWf
                                :id |ruwGb1pqGR
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1591548880732) (:by |rJG4IHzWf) (:id |2J3A7GgQhleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1591548881744) (:by |rJG4IHzWf) (:id |Qu091lodc)
                                      |j $ {} (:text |-140) (:type :leaf) (:at 1632894827840) (:by |rJG4IHzWf) (:id |u6HrxnYJU)
                                      |r $ {} (:text |-280) (:type :leaf) (:at 1632894885980) (:by |rJG4IHzWf) (:id |JoD_BXdeGd)
                                    :type :expr
                                    :at 1591548881510
                                    :by |rJG4IHzWf
                                    :id |nUf4DgyR1h
                                :type :expr
                                :at 1591548879482
                                :by |rJG4IHzWf
                                :id |2J3A7GgQh
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-change) (:type :leaf) (:at 1591548891610) (:by |rJG4IHzWf) (:id |xYVP1AlFlleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1591548892330) (:by |rJG4IHzWf) (:id |z62HOTyMH0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |v) (:type :leaf) (:at 1591548894630) (:by |rJG4IHzWf) (:id |G5le_3jp8P)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1591548895398) (:by |rJG4IHzWf) (:id |rb-APVHbSH)
                                        :type :expr
                                        :at 1591548892639
                                        :by |rJG4IHzWf
                                        :id |Ahz4dhJvCR
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1591548896593) (:by |rJG4IHzWf) (:id |FxnI84W-yLleaf)
                                          |j $ {} (:text |cursor) (:type :leaf) (:at 1591548898958) (:by |rJG4IHzWf) (:id |S45ifUP46Y)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |assoc) (:type :leaf) (:at 1591548901299) (:by |rJG4IHzWf) (:id |GrZPAm-ij)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1591548902378) (:by |rJG4IHzWf) (:id |jE0s1LdArS)
                                              |r $ {} (:text |:v1) (:type :leaf) (:at 1591548979826) (:by |rJG4IHzWf) (:id |itVjP5rE2d)
                                              |v $ {} (:text |v) (:type :leaf) (:at 1591548916960) (:by |rJG4IHzWf) (:id |J15xnQ0tl)
                                            :type :expr
                                            :at 1591548900122
                                            :by |rJG4IHzWf
                                            :id |pLd_JnhvK
                                        :type :expr
                                        :at 1591548896024
                                        :by |rJG4IHzWf
                                        :id |FxnI84W-yL
                                    :type :expr
                                    :at 1591548891845
                                    :by |rJG4IHzWf
                                    :id |7BdULF9J9Y
                                :type :expr
                                :at 1591548887872
                                :by |rJG4IHzWf
                                :id |xYVP1AlFl
                            :type :expr
                            :at 1591548854242
                            :by |rJG4IHzWf
                            :id |CzC_j1s3w
                        :type :expr
                        :at 1591548846408
                        :by |rJG4IHzWf
                        :id |fKqK2wpzYQ
                      |w $ {}
                        :data $ {}
                          |T $ {} (:text |comp-slider) (:type :leaf) (:at 1591548846876) (:by |rJG4IHzWf) (:id |tZGNOONCcNleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |>>) (:type :leaf) (:at 1591548848641) (:by |rJG4IHzWf) (:id |ejk3KZUaC)
                              |j $ {} (:text |states) (:type :leaf) (:at 1591548851234) (:by |rJG4IHzWf) (:id |d1M8EzKNMO)
                              |r $ {} (:text |:v2) (:type :leaf) (:at 1591549026064) (:by |rJG4IHzWf) (:id |GpM1u1lL25)
                            :type :expr
                            :at 1591548848107
                            :by |rJG4IHzWf
                            :id |CQlWgskWe
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1591548855609) (:by |rJG4IHzWf) (:id |CzC_j1s3wleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:value) (:type :leaf) (:at 1591548857180) (:by |rJG4IHzWf) (:id |LqjJokDJPe)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:v2) (:type :leaf) (:at 1591549028606) (:by |rJG4IHzWf) (:id |xHJZQ2mVPD)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1591548863809) (:by |rJG4IHzWf) (:id |jkREfn0Vf)
                                    :type :expr
                                    :at 1591548858100
                                    :by |rJG4IHzWf
                                    :id |d5NduvlAX
                                :type :expr
                                :at 1591548855890
                                :by |rJG4IHzWf
                                :id |BLNvra3ba1
                              |m $ {}
                                :data $ {}
                                  |T $ {} (:text |:title) (:type :leaf) (:at 1591634778390) (:by |rJG4IHzWf) (:id |erOdn3iJVwleaf)
                                  |j $ {} (:text "|\"v2") (:type :leaf) (:at 1591634780496) (:by |rJG4IHzWf) (:id |HrkS6f2-i3)
                                :type :expr
                                :at 1591634776834
                                :by |rJG4IHzWf
                                :id |erOdn3iJVw
                              |p $ {}
                                :data $ {}
                                  |T $ {} (:text |:unit) (:type :leaf) (:at 1591549000344) (:by |rJG4IHzWf) (:id |mV9ZPw0Mbleaf)
                                  |j $ {} (:text |0.1) (:type :leaf) (:at 1591634888710) (:by |rJG4IHzWf) (:id |z52HKZerag)
                                :type :expr
                                :at 1591548998960
                                :by |rJG4IHzWf
                                :id |mV9ZPw0Mb
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:min) (:type :leaf) (:at 1591548874394) (:by |rJG4IHzWf) (:id |ruwGb1pqGRleaf)
                                  |j $ {} (:text |1) (:type :leaf) (:at 1591634835237) (:by |rJG4IHzWf) (:id |wJcP1zPBf5)
                                :type :expr
                                :at 1591548873541
                                :by |rJG4IHzWf
                                :id |ruwGb1pqGR
                              |w $ {}
                                :data $ {}
                                  |T $ {} (:text |:round?) (:type :leaf) (:at 1591634873007) (:by |rJG4IHzWf) (:id |bATJ99dz6z)
                                  |j $ {} (:text |true) (:type :leaf) (:at 1591634873007) (:by |rJG4IHzWf) (:id |p_KtH2IIXN)
                                :type :expr
                                :at 1591634873007
                                :by |rJG4IHzWf
                                :id |TxqnrK8YcX
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1591548880732) (:by |rJG4IHzWf) (:id |2J3A7GgQhleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1591548881744) (:by |rJG4IHzWf) (:id |Qu091lodc)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1632894830680) (:by |rJG4IHzWf) (:id |u6HrxnYJU)
                                      |r $ {} (:text |-280) (:type :leaf) (:at 1632894887869) (:by |rJG4IHzWf) (:id |JoD_BXdeGd)
                                    :type :expr
                                    :at 1591548881510
                                    :by |rJG4IHzWf
                                    :id |nUf4DgyR1h
                                :type :expr
                                :at 1591548879482
                                :by |rJG4IHzWf
                                :id |2J3A7GgQh
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-change) (:type :leaf) (:at 1591548891610) (:by |rJG4IHzWf) (:id |xYVP1AlFlleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1591548892330) (:by |rJG4IHzWf) (:id |z62HOTyMH0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |v) (:type :leaf) (:at 1591548894630) (:by |rJG4IHzWf) (:id |G5le_3jp8P)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1591548895398) (:by |rJG4IHzWf) (:id |rb-APVHbSH)
                                        :type :expr
                                        :at 1591548892639
                                        :by |rJG4IHzWf
                                        :id |Ahz4dhJvCR
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1591548896593) (:by |rJG4IHzWf) (:id |FxnI84W-yLleaf)
                                          |j $ {} (:text |cursor) (:type :leaf) (:at 1591548898958) (:by |rJG4IHzWf) (:id |S45ifUP46Y)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |assoc) (:type :leaf) (:at 1591548901299) (:by |rJG4IHzWf) (:id |GrZPAm-ij)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1591548902378) (:by |rJG4IHzWf) (:id |jE0s1LdArS)
                                              |r $ {} (:text |:v2) (:type :leaf) (:at 1591549030955) (:by |rJG4IHzWf) (:id |itVjP5rE2d)
                                              |v $ {} (:text |v) (:type :leaf) (:at 1591548916960) (:by |rJG4IHzWf) (:id |J15xnQ0tl)
                                            :type :expr
                                            :at 1591548900122
                                            :by |rJG4IHzWf
                                            :id |pLd_JnhvK
                                        :type :expr
                                        :at 1591548896024
                                        :by |rJG4IHzWf
                                        :id |FxnI84W-yL
                                    :type :expr
                                    :at 1591548891845
                                    :by |rJG4IHzWf
                                    :id |7BdULF9J9Y
                                :type :expr
                                :at 1591548887872
                                :by |rJG4IHzWf
                                :id |xYVP1AlFl
                            :type :expr
                            :at 1591548854242
                            :by |rJG4IHzWf
                            :id |CzC_j1s3w
                        :type :expr
                        :at 1591548846408
                        :by |rJG4IHzWf
                        :id |dBln3aoJt
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |comp-slider) (:type :leaf) (:at 1591548846876) (:by |rJG4IHzWf) (:id |tZGNOONCcNleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |>>) (:type :leaf) (:at 1591548848641) (:by |rJG4IHzWf) (:id |ejk3KZUaC)
                              |j $ {} (:text |states) (:type :leaf) (:at 1591548851234) (:by |rJG4IHzWf) (:id |d1M8EzKNMO)
                              |r $ {} (:text |:alpha) (:type :leaf) (:at 1591635733116) (:by |rJG4IHzWf) (:id |GpM1u1lL25)
                            :type :expr
                            :at 1591548848107
                            :by |rJG4IHzWf
                            :id |CQlWgskWe
                          |r $ {}
                            :data $ {}
                              |vT $ {}
                                :data $ {}
                                  |T $ {} (:text |:max) (:type :leaf) (:at 1591635748788) (:by |rJG4IHzWf) (:id |ilT3FnV7qleaf)
                                  |j $ {} (:text |1) (:type :leaf) (:at 1591635749576) (:by |rJG4IHzWf) (:id |4qLrZ_syn)
                                :type :expr
                                :at 1591635748065
                                :by |rJG4IHzWf
                                :id |ilT3FnV7q
                              |T $ {} (:text |{}) (:type :leaf) (:at 1591548855609) (:by |rJG4IHzWf) (:id |CzC_j1s3wleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:value) (:type :leaf) (:at 1591548857180) (:by |rJG4IHzWf) (:id |LqjJokDJPe)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:alpha) (:type :leaf) (:at 1591635736723) (:by |rJG4IHzWf) (:id |xHJZQ2mVPD)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1591548863809) (:by |rJG4IHzWf) (:id |jkREfn0Vf)
                                    :type :expr
                                    :at 1591548858100
                                    :by |rJG4IHzWf
                                    :id |d5NduvlAX
                                :type :expr
                                :at 1591548855890
                                :by |rJG4IHzWf
                                :id |BLNvra3ba1
                              |m $ {}
                                :data $ {}
                                  |T $ {} (:text |:title) (:type :leaf) (:at 1591634778390) (:by |rJG4IHzWf) (:id |erOdn3iJVwleaf)
                                  |j $ {} (:text "|\"alpha") (:type :leaf) (:at 1591635738473) (:by |rJG4IHzWf) (:id |HrkS6f2-i3)
                                :type :expr
                                :at 1591634776834
                                :by |rJG4IHzWf
                                :id |erOdn3iJVw
                              |p $ {}
                                :data $ {}
                                  |T $ {} (:text |:unit) (:type :leaf) (:at 1591549000344) (:by |rJG4IHzWf) (:id |mV9ZPw0Mbleaf)
                                  |j $ {} (:text |0.004) (:type :leaf) (:at 1591635801645) (:by |rJG4IHzWf) (:id |z52HKZerag)
                                :type :expr
                                :at 1591548998960
                                :by |rJG4IHzWf
                                :id |mV9ZPw0Mb
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:min) (:type :leaf) (:at 1591548874394) (:by |rJG4IHzWf) (:id |ruwGb1pqGRleaf)
                                  |j $ {} (:text |0.001) (:type :leaf) (:at 1591635752784) (:by |rJG4IHzWf) (:id |wJcP1zPBf5)
                                :type :expr
                                :at 1591548873541
                                :by |rJG4IHzWf
                                :id |ruwGb1pqGR
                              |w $ {}
                                :data $ {}
                                  |T $ {} (:text |:round?) (:type :leaf) (:at 1591634873007) (:by |rJG4IHzWf) (:id |bATJ99dz6z)
                                  |j $ {} (:text |false) (:type :leaf) (:at 1591635783537) (:by |rJG4IHzWf) (:id |p_KtH2IIXN)
                                :type :expr
                                :at 1591634873007
                                :by |rJG4IHzWf
                                :id |TxqnrK8YcX
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1591548880732) (:by |rJG4IHzWf) (:id |2J3A7GgQhleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1591548881744) (:by |rJG4IHzWf) (:id |Qu091lodc)
                                      |j $ {} (:text |280) (:type :leaf) (:at 1632894832700) (:by |rJG4IHzWf) (:id |u6HrxnYJU)
                                      |r $ {} (:text |-280) (:type :leaf) (:at 1632894890988) (:by |rJG4IHzWf) (:id |JoD_BXdeGd)
                                    :type :expr
                                    :at 1591548881510
                                    :by |rJG4IHzWf
                                    :id |nUf4DgyR1h
                                :type :expr
                                :at 1591548879482
                                :by |rJG4IHzWf
                                :id |2J3A7GgQh
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-change) (:type :leaf) (:at 1591548891610) (:by |rJG4IHzWf) (:id |xYVP1AlFlleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1591548892330) (:by |rJG4IHzWf) (:id |z62HOTyMH0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |v) (:type :leaf) (:at 1591548894630) (:by |rJG4IHzWf) (:id |G5le_3jp8P)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1591548895398) (:by |rJG4IHzWf) (:id |rb-APVHbSH)
                                        :type :expr
                                        :at 1591548892639
                                        :by |rJG4IHzWf
                                        :id |Ahz4dhJvCR
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1591548896593) (:by |rJG4IHzWf) (:id |FxnI84W-yLleaf)
                                          |j $ {} (:text |cursor) (:type :leaf) (:at 1591548898958) (:by |rJG4IHzWf) (:id |S45ifUP46Y)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |assoc) (:type :leaf) (:at 1591548901299) (:by |rJG4IHzWf) (:id |GrZPAm-ij)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1591548902378) (:by |rJG4IHzWf) (:id |jE0s1LdArS)
                                              |r $ {} (:text |:alpha) (:type :leaf) (:at 1591635745823) (:by |rJG4IHzWf) (:id |itVjP5rE2d)
                                              |v $ {} (:text |v) (:type :leaf) (:at 1591548916960) (:by |rJG4IHzWf) (:id |J15xnQ0tl)
                                            :type :expr
                                            :at 1591548900122
                                            :by |rJG4IHzWf
                                            :id |pLd_JnhvK
                                        :type :expr
                                        :at 1591548896024
                                        :by |rJG4IHzWf
                                        :id |FxnI84W-yL
                                    :type :expr
                                    :at 1591548891845
                                    :by |rJG4IHzWf
                                    :id |7BdULF9J9Y
                                :type :expr
                                :at 1591548887872
                                :by |rJG4IHzWf
                                :id |xYVP1AlFl
                            :type :expr
                            :at 1591548854242
                            :by |rJG4IHzWf
                            :id |CzC_j1s3w
                        :type :expr
                        :at 1591548846408
                        :by |rJG4IHzWf
                        :id |Wh0ZPWUOvz
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |comp-slider) (:type :leaf) (:at 1591548846876) (:by |rJG4IHzWf) (:id |tZGNOONCcNleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |>>) (:type :leaf) (:at 1591548848641) (:by |rJG4IHzWf) (:id |ejk3KZUaC)
                              |j $ {} (:text |states) (:type :leaf) (:at 1591548851234) (:by |rJG4IHzWf) (:id |d1M8EzKNMO)
                              |r $ {} (:text |:phi2) (:type :leaf) (:at 1591635937433) (:by |rJG4IHzWf) (:id |GpM1u1lL25)
                            :type :expr
                            :at 1591548848107
                            :by |rJG4IHzWf
                            :id |CQlWgskWe
                          |r $ {}
                            :data $ {}
                              |vT $ {}
                                :data $ {}
                                  |T $ {} (:text |:max) (:type :leaf) (:at 1591635748788) (:by |rJG4IHzWf) (:id |ilT3FnV7qleaf)
                                  |j $ {} (:text |360) (:type :leaf) (:at 1591635907708) (:by |rJG4IHzWf) (:id |4qLrZ_syn)
                                :type :expr
                                :at 1591635748065
                                :by |rJG4IHzWf
                                :id |ilT3FnV7q
                              |T $ {} (:text |{}) (:type :leaf) (:at 1591548855609) (:by |rJG4IHzWf) (:id |CzC_j1s3wleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:value) (:type :leaf) (:at 1591548857180) (:by |rJG4IHzWf) (:id |LqjJokDJPe)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:phi2) (:type :leaf) (:at 1591635933155) (:by |rJG4IHzWf) (:id |xHJZQ2mVPD)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1591548863809) (:by |rJG4IHzWf) (:id |jkREfn0Vf)
                                    :type :expr
                                    :at 1591548858100
                                    :by |rJG4IHzWf
                                    :id |d5NduvlAX
                                :type :expr
                                :at 1591548855890
                                :by |rJG4IHzWf
                                :id |BLNvra3ba1
                              |m $ {}
                                :data $ {}
                                  |T $ {} (:text |:title) (:type :leaf) (:at 1591634778390) (:by |rJG4IHzWf) (:id |erOdn3iJVwleaf)
                                  |j $ {} (:text "|\"phi") (:type :leaf) (:at 1591635896642) (:by |rJG4IHzWf) (:id |HrkS6f2-i3)
                                :type :expr
                                :at 1591634776834
                                :by |rJG4IHzWf
                                :id |erOdn3iJVw
                              |p $ {}
                                :data $ {}
                                  |T $ {} (:text |:unit) (:type :leaf) (:at 1591549000344) (:by |rJG4IHzWf) (:id |mV9ZPw0Mbleaf)
                                  |j $ {} (:text |0.005) (:type :leaf) (:at 1591636164933) (:by |rJG4IHzWf) (:id |z52HKZerag)
                                :type :expr
                                :at 1591548998960
                                :by |rJG4IHzWf
                                :id |mV9ZPw0Mb
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:min) (:type :leaf) (:at 1591548874394) (:by |rJG4IHzWf) (:id |ruwGb1pqGRleaf)
                                  |j $ {} (:text |0.001) (:type :leaf) (:at 1591635752784) (:by |rJG4IHzWf) (:id |wJcP1zPBf5)
                                :type :expr
                                :at 1591548873541
                                :by |rJG4IHzWf
                                :id |ruwGb1pqGR
                              |w $ {}
                                :data $ {}
                                  |T $ {} (:text |:round?) (:type :leaf) (:at 1591634873007) (:by |rJG4IHzWf) (:id |bATJ99dz6z)
                                  |j $ {} (:text |false) (:type :leaf) (:at 1591635783537) (:by |rJG4IHzWf) (:id |p_KtH2IIXN)
                                :type :expr
                                :at 1591634873007
                                :by |rJG4IHzWf
                                :id |TxqnrK8YcX
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1591548880732) (:by |rJG4IHzWf) (:id |2J3A7GgQhleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1591548881744) (:by |rJG4IHzWf) (:id |Qu091lodc)
                                      |j $ {} (:text |420) (:type :leaf) (:at 1632894848792) (:by |rJG4IHzWf) (:id |u6HrxnYJU)
                                      |r $ {} (:text |-280) (:type :leaf) (:at 1632894892933) (:by |rJG4IHzWf) (:id |JoD_BXdeGd)
                                    :type :expr
                                    :at 1591548881510
                                    :by |rJG4IHzWf
                                    :id |nUf4DgyR1h
                                :type :expr
                                :at 1591548879482
                                :by |rJG4IHzWf
                                :id |2J3A7GgQh
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-change) (:type :leaf) (:at 1591548891610) (:by |rJG4IHzWf) (:id |xYVP1AlFlleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1591548892330) (:by |rJG4IHzWf) (:id |z62HOTyMH0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |v) (:type :leaf) (:at 1591548894630) (:by |rJG4IHzWf) (:id |G5le_3jp8P)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1591548895398) (:by |rJG4IHzWf) (:id |rb-APVHbSH)
                                        :type :expr
                                        :at 1591548892639
                                        :by |rJG4IHzWf
                                        :id |Ahz4dhJvCR
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1591548896593) (:by |rJG4IHzWf) (:id |FxnI84W-yLleaf)
                                          |j $ {} (:text |cursor) (:type :leaf) (:at 1591548898958) (:by |rJG4IHzWf) (:id |S45ifUP46Y)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |assoc) (:type :leaf) (:at 1591548901299) (:by |rJG4IHzWf) (:id |GrZPAm-ij)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1591548902378) (:by |rJG4IHzWf) (:id |jE0s1LdArS)
                                              |r $ {} (:text |:phi2) (:type :leaf) (:at 1591635931063) (:by |rJG4IHzWf) (:id |itVjP5rE2d)
                                              |v $ {} (:text |v) (:type :leaf) (:at 1591548916960) (:by |rJG4IHzWf) (:id |J15xnQ0tl)
                                            :type :expr
                                            :at 1591548900122
                                            :by |rJG4IHzWf
                                            :id |pLd_JnhvK
                                        :type :expr
                                        :at 1591548896024
                                        :by |rJG4IHzWf
                                        :id |FxnI84W-yL
                                    :type :expr
                                    :at 1591548891845
                                    :by |rJG4IHzWf
                                    :id |7BdULF9J9Y
                                :type :expr
                                :at 1591548887872
                                :by |rJG4IHzWf
                                :id |xYVP1AlFl
                            :type :expr
                            :at 1591548854242
                            :by |rJG4IHzWf
                            :id |CzC_j1s3w
                        :type :expr
                        :at 1591548846408
                        :by |rJG4IHzWf
                        :id |HyvKoDpy3
                    :type :expr
                    :at 1574353986671
                    :by |rJG4IHzWf
                    :id |zbWGDI_uN
                :type :expr
                :at 1582981227143
                :by |rJG4IHzWf
                :id |YWz8iHdI
            :type :expr
            :at 1573356299931
            :by |rJG4IHzWf
            :id |Txfqxt4rCB
          |gen-trails $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1591634305967) (:by |rJG4IHzWf) (:id |Ww_1v1I7Z7)
              |j $ {} (:text |gen-trails) (:type :leaf) (:at 1591634305967) (:by |rJG4IHzWf) (:id |hRbuKErO1e)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |state) (:type :leaf) (:at 1591634305967) (:by |rJG4IHzWf) (:id |58ILuTs6Wj)
                :type :expr
                :at 1591634305967
                :by |rJG4IHzWf
                :id |Wz_GrEH2e1
              |v $ {}
                :data $ {}
                  |T $ {} (:text |->) (:type :leaf) (:at 1629392631370) (:by |rJG4IHzWf) (:id |4yFXKpOTE5)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |range) (:type :leaf) (:at 1591634307466) (:by |rJG4IHzWf) (:id |6un-CB73dY)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:steps) (:type :leaf) (:at 1591634307466) (:by |rJG4IHzWf) (:id |T6Ma3SLob5)
                          |j $ {} (:text |state) (:type :leaf) (:at 1591634307466) (:by |rJG4IHzWf) (:id |NQtDNnnKJd)
                        :type :expr
                        :at 1591634307466
                        :by |rJG4IHzWf
                        :id |DjqOhM8WaE
                    :type :expr
                    :at 1591634307466
                    :by |rJG4IHzWf
                    :id |51mIdiGWER
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |map) (:type :leaf) (:at 1591634307466) (:by |rJG4IHzWf) (:id |l5PYyCwlST)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1591634307466) (:by |rJG4IHzWf) (:id |_rBjFbv8_F)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |idx) (:type :leaf) (:at 1591634307466) (:by |rJG4IHzWf) (:id |2s9ERYDnAuh)
                            :type :expr
                            :at 1591634307466
                            :by |rJG4IHzWf
                            :id |EfrJMQXmZ1
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1591634307466) (:by |rJG4IHzWf) (:id |nZGJrc8Lz6j)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |cal-position) (:type :leaf) (:at 1591634307466) (:by |rJG4IHzWf) (:id |bxEtynURTMt)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:p1) (:type :leaf) (:at 1591634307466) (:by |rJG4IHzWf) (:id |iUfP7P6Ue9j)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1591634307466) (:by |rJG4IHzWf) (:id |0OiN_dUw2Ji)
                                    :type :expr
                                    :at 1591634307466
                                    :by |rJG4IHzWf
                                    :id |KkCt_yz_eVu
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:r1) (:type :leaf) (:at 1591634307466) (:by |rJG4IHzWf) (:id |DlzOlL2tnSS)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1591634307466) (:by |rJG4IHzWf) (:id |z2_CLeui3_2)
                                    :type :expr
                                    :at 1591634307466
                                    :by |rJG4IHzWf
                                    :id |AG9zrAL8E5H
                                  |t $ {}
                                    :data $ {}
                                      |T $ {} (:text |:v0) (:type :leaf) (:at 1591634702270) (:by |rJG4IHzWf) (:id |yqrlzX8WVoleaf)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1591634702901) (:by |rJG4IHzWf) (:id |kNndsDvN12)
                                    :type :expr
                                    :at 1591634700968
                                    :by |rJG4IHzWf
                                    :id |yqrlzX8WVo
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:v1) (:type :leaf) (:at 1591634307466) (:by |rJG4IHzWf) (:id |K8xymgHjLjL)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1591634307466) (:by |rJG4IHzWf) (:id |9ul-ZL8FfwW)
                                    :type :expr
                                    :at 1591634307466
                                    :by |rJG4IHzWf
                                    :id |qKUZnuBWRlP
                                  |x $ {} (:text |0) (:type :leaf) (:at 1591634307466) (:by |rJG4IHzWf) (:id |XAzYiPwBDp2)
                                  |y $ {} (:text |idx) (:type :leaf) (:at 1591634307466) (:by |rJG4IHzWf) (:id |jceR3iH565s)
                                :type :expr
                                :at 1591634307466
                                :by |rJG4IHzWf
                                :id |TPXlzoq593_
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |cal-position) (:type :leaf) (:at 1591634307466) (:by |rJG4IHzWf) (:id |GYD68ziClTh)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:p2) (:type :leaf) (:at 1591634307466) (:by |rJG4IHzWf) (:id |kK2oTER9UEM)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1591634307466) (:by |rJG4IHzWf) (:id |ADyoitpNEr4)
                                    :type :expr
                                    :at 1591634307466
                                    :by |rJG4IHzWf
                                    :id |Tx4OncXk7EH
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:r2) (:type :leaf) (:at 1591634307466) (:by |rJG4IHzWf) (:id |Kqsz3zw6yQ1)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1591634307466) (:by |rJG4IHzWf) (:id |O58rlWtw8ea)
                                    :type :expr
                                    :at 1591634307466
                                    :by |rJG4IHzWf
                                    :id |IkcJw8Gj34v
                                  |t $ {}
                                    :data $ {}
                                      |T $ {} (:text |:v0) (:type :leaf) (:at 1591634706389) (:by |rJG4IHzWf) (:id |bCZZPsXBnleaf)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1591634707051) (:by |rJG4IHzWf) (:id |dT4sKJW8hj)
                                    :type :expr
                                    :at 1591634705268
                                    :by |rJG4IHzWf
                                    :id |bCZZPsXBn
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:v2) (:type :leaf) (:at 1591634307466) (:by |rJG4IHzWf) (:id |XPqrwl1-C87)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1591634307466) (:by |rJG4IHzWf) (:id |pbzKXqT5Qt6)
                                    :type :expr
                                    :at 1591634307466
                                    :by |rJG4IHzWf
                                    :id |RUM7KgcnCzf
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:phi2) (:type :leaf) (:at 1591634307466) (:by |rJG4IHzWf) (:id |CaIj5COUN8W)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1591634307466) (:by |rJG4IHzWf) (:id |zQMeHS95h2a)
                                    :type :expr
                                    :at 1591634307466
                                    :by |rJG4IHzWf
                                    :id |X1d_MDpe3lW
                                  |y $ {} (:text |idx) (:type :leaf) (:at 1591634307466) (:by |rJG4IHzWf) (:id |ptR6dP5fhaG)
                                :type :expr
                                :at 1591634307466
                                :by |rJG4IHzWf
                                :id |Y2-C2bU2XWq
                            :type :expr
                            :at 1591634307466
                            :by |rJG4IHzWf
                            :id |-Ea_cmbzkLK
                        :type :expr
                        :at 1591634307466
                        :by |rJG4IHzWf
                        :id |kaVNhWQU82
                    :type :expr
                    :at 1591634307466
                    :by |rJG4IHzWf
                    :id |BWqyc4tBhF
                :type :expr
                :at 1591634307466
                :by |rJG4IHzWf
                :id |O60ip3mrWL
            :type :expr
            :at 1591634305967
            :by |rJG4IHzWf
            :id |ykvPqbyxDf
          |cal-position $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1591547525009) (:by |rJG4IHzWf) (:id |N_Q7bt5Exe)
              |j $ {} (:text |cal-position) (:type :leaf) (:at 1591547525009) (:by |rJG4IHzWf) (:id |YtXCzt7z81)
              |r $ {}
                :data $ {}
                  |L $ {} (:text |base-point) (:type :leaf) (:at 1591547531109) (:by |rJG4IHzWf) (:id |4yH1z-2LYl)
                  |X $ {} (:text |r) (:type :leaf) (:at 1591547532688) (:by |rJG4IHzWf) (:id |octAFR3Tu-)
                  |a $ {} (:text |v0) (:type :leaf) (:at 1591634710250) (:by |rJG4IHzWf) (:id |LqtAuz-MPh)
                  |d $ {} (:text |v) (:type :leaf) (:at 1591547533208) (:by |rJG4IHzWf) (:id |CUzYtcoxAn)
                  |k $ {} (:text |phi) (:type :leaf) (:at 1591547537166) (:by |rJG4IHzWf) (:id |cKV6ohc1QZ)
                  |x $ {} (:text |idx) (:type :leaf) (:at 1591547525009) (:by |rJG4IHzWf) (:id |oEudYALWxRJ)
                :type :expr
                :at 1591547525009
                :by |rJG4IHzWf
                :id |DRxvXDJoLt
              |v $ {}
                :data $ {}
                  |T $ {} (:text |complex/add) (:type :leaf) (:at 1591547735441) (:by |rJG4IHzWf) (:id |0GbncAm_Yleaf)
                  |j $ {} (:text |base-point) (:type :leaf) (:at 1591547548273) (:by |rJG4IHzWf) (:id |CZ5seMogE0)
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |complex/times) (:type :leaf) (:at 1591547737161) (:by |rJG4IHzWf) (:id |MfTrlXdsK)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1591547559223) (:by |rJG4IHzWf) (:id |U8prDIuYQ)
                          |j $ {} (:text |r) (:type :leaf) (:at 1591547559808) (:by |rJG4IHzWf) (:id |LE7COPA5E7)
                          |r $ {} (:text |0) (:type :leaf) (:at 1591547560580) (:by |rJG4IHzWf) (:id |AUz3ER95Z)
                        :type :expr
                        :at 1591547554578
                        :by |rJG4IHzWf
                        :id |vYoz3mMot
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1591547572229) (:by |rJG4IHzWf) (:id |FxHEgWCqv)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |js/Math.cos) (:type :leaf) (:at 1591547582632) (:by |rJG4IHzWf) (:id |Fpwf-0Xmn)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |+) (:type :leaf) (:at 1591547592189) (:by |rJG4IHzWf) (:id |CxhaZQUDzB)
                                  |L $ {} (:text |phi) (:type :leaf) (:at 1591547593311) (:by |rJG4IHzWf) (:id |zw_TmNZoFO)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |*) (:type :leaf) (:at 1591547588378) (:by |rJG4IHzWf) (:id |iaYFGk6i1)
                                      |f $ {} (:text |v0) (:type :leaf) (:at 1591634713558) (:by |rJG4IHzWf) (:id |hbLPmXNERg)
                                      |r $ {} (:text |v) (:type :leaf) (:at 1591547590101) (:by |rJG4IHzWf) (:id |eUZwsGb9_)
                                      |v $ {} (:text |idx) (:type :leaf) (:at 1591547604157) (:by |rJG4IHzWf) (:id |luapwwEer)
                                    :type :expr
                                    :at 1591547587955
                                    :by |rJG4IHzWf
                                    :id |o4M4Kf1-Xu
                                :type :expr
                                :at 1591547591590
                                :by |rJG4IHzWf
                                :id |0_3V2BUJwu
                            :type :expr
                            :at 1591547574472
                            :by |rJG4IHzWf
                            :id |hvnJY1qjh
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |js/Math.sin) (:type :leaf) (:at 1591547598406) (:by |rJG4IHzWf) (:id |Fpwf-0Xmn)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |+) (:type :leaf) (:at 1591547592189) (:by |rJG4IHzWf) (:id |CxhaZQUDzB)
                                  |L $ {} (:text |phi) (:type :leaf) (:at 1591547593311) (:by |rJG4IHzWf) (:id |zw_TmNZoFO)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |*) (:type :leaf) (:at 1591547588378) (:by |rJG4IHzWf) (:id |iaYFGk6i1)
                                      |f $ {} (:text |v0) (:type :leaf) (:at 1591634715271) (:by |rJG4IHzWf) (:id |xnstRp-MYX)
                                      |r $ {} (:text |v) (:type :leaf) (:at 1591547590101) (:by |rJG4IHzWf) (:id |eUZwsGb9_)
                                      |v $ {} (:text |idx) (:type :leaf) (:at 1591547605784) (:by |rJG4IHzWf) (:id |xA5WLqfEO)
                                    :type :expr
                                    :at 1591547587955
                                    :by |rJG4IHzWf
                                    :id |o4M4Kf1-Xu
                                :type :expr
                                :at 1591547591590
                                :by |rJG4IHzWf
                                :id |0_3V2BUJwu
                            :type :expr
                            :at 1591547574472
                            :by |rJG4IHzWf
                            :id |ojUOkQ-zL
                        :type :expr
                        :at 1591547571620
                        :by |rJG4IHzWf
                        :id |H3ZAmM1xFH
                    :type :expr
                    :at 1591547562855
                    :by |rJG4IHzWf
                    :id |c3ZXgKbMv
                :type :expr
                :at 1591547541423
                :by |rJG4IHzWf
                :id |0GbncAm_Y
            :type :expr
            :at 1591547525009
            :by |rJG4IHzWf
            :id |3jLzoDcO9z
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1573356292089
          :by |rJG4IHzWf
          :id |rUhR8tJuOO
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1573356292089) (:by |rJG4IHzWf) (:id |tWOjg3fxXR)
            |j $ {} (:text |app.container) (:type :leaf) (:at 1573356292089) (:by |rJG4IHzWf) (:id |Vb5vBTh9hI)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1573356351680) (:by |rJG4IHzWf) (:id |oBn18qRQ5E)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1573356352047) (:by |rJG4IHzWf) (:id |6I6HlX9cUg)
                    |j $ {} (:text |phlox.core) (:type :leaf) (:at 1573356354451) (:by |rJG4IHzWf) (:id |gUxiyKu2p_)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1573356355219) (:by |rJG4IHzWf) (:id |L8gWpo7GX)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |container) (:type :leaf) (:at 1573974254119) (:by |rJG4IHzWf) (:id |_pYCrKPUDN)
                        |yb $ {} (:text |graphics) (:type :leaf) (:at 1574181633700) (:by |rJG4IHzWf) (:id |4FlBzzEaJm)
                        |yj $ {} (:text |create-list) (:type :leaf) (:at 1574007057783) (:by |rJG4IHzWf) (:id |skOUV8vT9K)
                        |yr $ {} (:text |g) (:type :leaf) (:at 1591547905305) (:by |rJG4IHzWf) (:id |SfV7zNwSWb)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1573356356578) (:by |rJG4IHzWf) (:id |QV31dWY5iW)
                        |r $ {} (:text |defcomp) (:type :leaf) (:at 1573923373027) (:by |rJG4IHzWf) (:id |9m4uBsLYPV)
                        |s $ {} (:text |>>) (:type :leaf) (:at 1591548841892) (:by |rJG4IHzWf) (:id |5odgdIkSJ0)
                        |t $ {} (:text |hslx) (:type :leaf) (:at 1581005886470) (:by |rJG4IHzWf) (:id |2StPLKO_-)
                        |v $ {} (:text |rect) (:type :leaf) (:at 1573974176863) (:by |rJG4IHzWf) (:id |UuPRXn8T3i)
                        |x $ {} (:text |circle) (:type :leaf) (:at 1573974179009) (:by |rJG4IHzWf) (:id |YXhIPtW-10)
                        |y $ {} (:text |text) (:type :leaf) (:at 1573974179800) (:by |rJG4IHzWf) (:id |BNLnDwbsYE)
                      :type :expr
                      :at 1573356355436
                      :by |rJG4IHzWf
                      :id |wt5cup8kOO
                  :type :expr
                  :at 1573356351873
                  :by |rJG4IHzWf
                  :id |LBKI3FBT6k
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1591547402480) (:by |rJG4IHzWf) (:id |O-EwY5kk7leaf)
                    |j $ {} (:text |app.complex) (:type :leaf) (:at 1591547405722) (:by |rJG4IHzWf) (:id |EM4--MeYI1)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1591547408531) (:by |rJG4IHzWf) (:id |EYPVYLDwKB)
                    |v $ {} (:text |complex) (:type :leaf) (:at 1591547410038) (:by |rJG4IHzWf) (:id |h9n2BK2URY)
                  :type :expr
                  :at 1591547402148
                  :by |rJG4IHzWf
                  :id |O-EwY5kk7
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1591548830591) (:by |rJG4IHzWf) (:id |rlgAnfLNK-leaf)
                    |j $ {} (:text |phlox.comp.slider) (:type :leaf) (:at 1591548834393) (:by |rJG4IHzWf) (:id |QUp0joU3Ql)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1591548835242) (:by |rJG4IHzWf) (:id |oZ4I1sdKQS)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1591548835658) (:by |rJG4IHzWf) (:id |Q4uwbS2aDz)
                        |j $ {} (:text |comp-slider) (:type :leaf) (:at 1591548837176) (:by |rJG4IHzWf) (:id |Gzumx91xu0)
                      :type :expr
                      :at 1591548835455
                      :by |rJG4IHzWf
                      :id |4RJymbmb6f
                  :type :expr
                  :at 1591548829887
                  :by |rJG4IHzWf
                  :id |rlgAnfLNK-
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1591549274226) (:by |rJG4IHzWf) (:id |0CDsywqWSleaf)
                    |j $ {} (:text |phlox.comp.drag-point) (:type :leaf) (:at 1591549283770) (:by |rJG4IHzWf) (:id |wDEYmfNb76)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1591549284794) (:by |rJG4IHzWf) (:id |7863QXLavJ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1591549285317) (:by |rJG4IHzWf) (:id |xwaFz-FdfR)
                        |j $ {} (:text |comp-drag-point) (:type :leaf) (:at 1591549288275) (:by |rJG4IHzWf) (:id |L4m0Kh2Thy)
                      :type :expr
                      :at 1591549285012
                      :by |rJG4IHzWf
                      :id |FDpu0Qb8-v
                  :type :expr
                  :at 1591549272512
                  :by |rJG4IHzWf
                  :id |0CDsywqWS
              :type :expr
              :at 1573356347927
              :by |rJG4IHzWf
              :id |3VbBx-fHXQ
          :type :expr
          :at 1573356292089
          :by |rJG4IHzWf
          :id |f6f_c9zNwa
      |app.complex $ {}
        :defs $ {}
          |add $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1591547182460) (:by |rJG4IHzWf) (:id |HuaZgI3sud)
              |j $ {} (:text |add) (:type :leaf) (:at 1591547182460) (:by |rJG4IHzWf) (:id |XHT3iQ0MwO)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |p1) (:type :leaf) (:at 1629392257102) (:by |rJG4IHzWf)
                  |j $ {} (:text |p2) (:type :leaf) (:at 1629392258604) (:by |rJG4IHzWf)
                :type :expr
                :at 1629392255661
                :by |rJG4IHzWf
              |r $ {}
                :data $ {}
                  |D $ {} (:text |let-sugar) (:type :leaf) (:at 1629392276415) (:by |rJG4IHzWf)
                  |T $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1591547189881) (:by |rJG4IHzWf) (:id |KMYhG4AdJs)
                              |j $ {} (:text |a) (:type :leaf) (:at 1591547190374) (:by |rJG4IHzWf) (:id |CscdZocgow)
                              |r $ {} (:text |b) (:type :leaf) (:at 1591547191989) (:by |rJG4IHzWf) (:id |6ltV92oNyd)
                            :type :expr
                            :at 1591547188986
                            :by |rJG4IHzWf
                            :id |Ur7xcNqtW
                          |j $ {} (:text |p1) (:type :leaf) (:at 1629392270486) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629392269088
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1591547189881) (:by |rJG4IHzWf) (:id |KMYhG4AdJs)
                              |j $ {} (:text |x) (:type :leaf) (:at 1591547195057) (:by |rJG4IHzWf) (:id |CscdZocgow)
                              |r $ {} (:text |y) (:type :leaf) (:at 1591547196837) (:by |rJG4IHzWf) (:id |6ltV92oNyd)
                            :type :expr
                            :at 1591547188986
                            :by |rJG4IHzWf
                            :id |wtUEmcdaK
                          |j $ {} (:text |p2) (:type :leaf) (:at 1629392273522) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629392272020
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629392266525
                    :by |rJG4IHzWf
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1629392279795) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |+) (:type :leaf) (:at 1629392279795) (:by |rJG4IHzWf)
                          |j $ {} (:text |a) (:type :leaf) (:at 1629392279795) (:by |rJG4IHzWf)
                          |r $ {} (:text |x) (:type :leaf) (:at 1629392279795) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629392279795
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |+) (:type :leaf) (:at 1629392279795) (:by |rJG4IHzWf)
                          |j $ {} (:text |b) (:type :leaf) (:at 1629392279795) (:by |rJG4IHzWf)
                          |r $ {} (:text |y) (:type :leaf) (:at 1629392279795) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629392279795
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629392279795
                    :by |rJG4IHzWf
                :type :expr
                :at 1629392264834
                :by |rJG4IHzWf
            :type :expr
            :at 1591547182460
            :by |rJG4IHzWf
            :id |W0li52XUab
          |minus $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1591547278295) (:by |rJG4IHzWf) (:id |4BRGCzdLuT)
              |j $ {} (:text |minus) (:type :leaf) (:at 1591547679173) (:by |rJG4IHzWf) (:id |A_U99qj_yA)
              |r $ {}
                :data $ {}
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1591547278295) (:by |rJG4IHzWf) (:id |6UPXWG1Egv)
                      |j $ {} (:text |a) (:type :leaf) (:at 1591547278295) (:by |rJG4IHzWf) (:id |2igX5ypxuG)
                      |r $ {} (:text |b) (:type :leaf) (:at 1591547278295) (:by |rJG4IHzWf) (:id |ipXq0H9Vmo)
                    :type :expr
                    :at 1591547278295
                    :by |rJG4IHzWf
                    :id |78OgcV89jP
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1591547278295) (:by |rJG4IHzWf) (:id |vmnLocvwRd)
                      |j $ {} (:text |x) (:type :leaf) (:at 1591547278295) (:by |rJG4IHzWf) (:id |k__NkwqhFV)
                      |r $ {} (:text |y) (:type :leaf) (:at 1591547278295) (:by |rJG4IHzWf) (:id |WJsVOYN35t)
                    :type :expr
                    :at 1591547278295
                    :by |rJG4IHzWf
                    :id |grsx7NcMMY
                :type :expr
                :at 1591547278295
                :by |rJG4IHzWf
                :id |5pcBecryS9
              |v $ {}
                :data $ {}
                  |T $ {} (:text |[]) (:type :leaf) (:at 1591547278295) (:by |rJG4IHzWf) (:id |sbfUAdzdBo)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |-) (:type :leaf) (:at 1591547281222) (:by |rJG4IHzWf) (:id |ZdOlz4ElHbR)
                      |j $ {} (:text |a) (:type :leaf) (:at 1591547278295) (:by |rJG4IHzWf) (:id |SkxnWTT9fVP)
                      |r $ {} (:text |x) (:type :leaf) (:at 1591547278295) (:by |rJG4IHzWf) (:id |eqNwmfDW6Jz)
                    :type :expr
                    :at 1591547278295
                    :by |rJG4IHzWf
                    :id |Q97NDjDnc6X
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |-) (:type :leaf) (:at 1591547283474) (:by |rJG4IHzWf) (:id |SRvk0IkGAXK)
                      |j $ {} (:text |b) (:type :leaf) (:at 1591547278295) (:by |rJG4IHzWf) (:id |6FM-jEWAEBh)
                      |r $ {} (:text |y) (:type :leaf) (:at 1591547278295) (:by |rJG4IHzWf) (:id |Fm1f07IIctF)
                    :type :expr
                    :at 1591547278295
                    :by |rJG4IHzWf
                    :id |4EbI37O-A7l
                :type :expr
                :at 1591547278295
                :by |rJG4IHzWf
                :id |PI6E5SPAp0
            :type :expr
            :at 1591547278295
            :by |rJG4IHzWf
            :id |2Q_JNpUIZa
          |times $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1591547292875) (:by |rJG4IHzWf) (:id |PiwFOsdkep)
              |j $ {} (:text |times) (:type :leaf) (:at 1591547294355) (:by |rJG4IHzWf) (:id |jeyQ5GTkce)
              |p $ {}
                :data $ {}
                  |T $ {} (:text |p1) (:type :leaf) (:at 1629392303040) (:by |rJG4IHzWf)
                  |j $ {} (:text |p2) (:type :leaf) (:at 1629392303753) (:by |rJG4IHzWf)
                :type :expr
                :at 1629392302065
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let-sugar) (:type :leaf) (:at 1629392288488) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1629392292232) (:by |rJG4IHzWf)
                              |j $ {} (:text |a) (:type :leaf) (:at 1629392292232) (:by |rJG4IHzWf)
                              |r $ {} (:text |b) (:type :leaf) (:at 1629392292232) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629392292232
                            :by |rJG4IHzWf
                          |j $ {} (:text |p1) (:type :leaf) (:at 1629392295965) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629392294288
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1629392292232) (:by |rJG4IHzWf)
                              |j $ {} (:text |x) (:type :leaf) (:at 1629392292232) (:by |rJG4IHzWf)
                              |r $ {} (:text |y) (:type :leaf) (:at 1629392292232) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629392292232
                            :by |rJG4IHzWf
                          |j $ {} (:text |p2) (:type :leaf) (:at 1629392299130) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629392297942
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629392292232
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1591547292875) (:by |rJG4IHzWf) (:id |LAOCiPbHSs)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |-) (:type :leaf) (:at 1591547307724) (:by |rJG4IHzWf) (:id |nguUBAgb8M)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |*) (:type :leaf) (:at 1591547305856) (:by |rJG4IHzWf) (:id |6776HTGHrJK)
                              |j $ {} (:text |a) (:type :leaf) (:at 1591547292875) (:by |rJG4IHzWf) (:id |2rUqg46fIZe)
                              |r $ {} (:text |x) (:type :leaf) (:at 1591547292875) (:by |rJG4IHzWf) (:id |ACRy3vL1KNF)
                            :type :expr
                            :at 1591547292875
                            :by |rJG4IHzWf
                            :id |IcDZtFUelC
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |*) (:type :leaf) (:at 1591547316538) (:by |rJG4IHzWf) (:id |7morGDfwtb)
                              |j $ {} (:text |b) (:type :leaf) (:at 1591547311473) (:by |rJG4IHzWf) (:id |JgzJz9Qjc3)
                              |r $ {} (:text |y) (:type :leaf) (:at 1591547311473) (:by |rJG4IHzWf) (:id |kLjZIKvScz)
                            :type :expr
                            :at 1591547311473
                            :by |rJG4IHzWf
                            :id |s8uMK7P9O4
                        :type :expr
                        :at 1591547301420
                        :by |rJG4IHzWf
                        :id |gkiupb7tf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |+) (:type :leaf) (:at 1591547318996) (:by |rJG4IHzWf) (:id |GP-WAiWXBDleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |*) (:type :leaf) (:at 1591547320789) (:by |rJG4IHzWf) (:id |Zaa42F_yp)
                              |j $ {} (:text |a) (:type :leaf) (:at 1591547323416) (:by |rJG4IHzWf) (:id |L5mVLiHp0k)
                              |r $ {} (:text |y) (:type :leaf) (:at 1591547323782) (:by |rJG4IHzWf) (:id |6--sJTFLnN)
                            :type :expr
                            :at 1591547320253
                            :by |rJG4IHzWf
                            :id |DKrN_hnDy
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |*) (:type :leaf) (:at 1591547326565) (:by |rJG4IHzWf) (:id |YxF55L4qS7leaf)
                              |j $ {} (:text |b) (:type :leaf) (:at 1591547328322) (:by |rJG4IHzWf) (:id |am-w6Rsic)
                              |r $ {} (:text |x) (:type :leaf) (:at 1591547329042) (:by |rJG4IHzWf) (:id |e5qvBKL5Wa)
                            :type :expr
                            :at 1591547324470
                            :by |rJG4IHzWf
                            :id |YxF55L4qS7
                        :type :expr
                        :at 1591547318020
                        :by |rJG4IHzWf
                        :id |GP-WAiWXBD
                    :type :expr
                    :at 1591547292875
                    :by |rJG4IHzWf
                    :id |xWi0iIy5W9
                :type :expr
                :at 1629392285959
                :by |rJG4IHzWf
            :type :expr
            :at 1591547292875
            :by |rJG4IHzWf
            :id |9gllm3lrzi
          |negate $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1591547368588) (:by |rJG4IHzWf) (:id |FVv1GyJV7-)
              |j $ {} (:text |negate) (:type :leaf) (:at 1591547368588) (:by |rJG4IHzWf) (:id |Y3BciMhhDC)
              |r $ {}
                :data $ {}
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1591547374972) (:by |rJG4IHzWf) (:id |Mp_c0XcNZU)
                      |j $ {} (:text |x) (:type :leaf) (:at 1591547375356) (:by |rJG4IHzWf) (:id |LZi4Ndshp)
                      |r $ {} (:text |y) (:type :leaf) (:at 1591547375742) (:by |rJG4IHzWf) (:id |u34gNhNYJt)
                    :type :expr
                    :at 1591547373970
                    :by |rJG4IHzWf
                    :id |4LlxSjq3tE
                :type :expr
                :at 1591547368588
                :by |rJG4IHzWf
                :id |h39C4PYr8w
              |v $ {}
                :data $ {}
                  |T $ {} (:text |[]) (:type :leaf) (:at 1591547377774) (:by |rJG4IHzWf) (:id |a-VzajOzrleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |-) (:type :leaf) (:at 1591547378728) (:by |rJG4IHzWf) (:id |4Jq4wchZc)
                      |j $ {} (:text |0) (:type :leaf) (:at 1591547380979) (:by |rJG4IHzWf) (:id |BQ5DUWYYv5)
                      |r $ {} (:text |x) (:type :leaf) (:at 1591547381721) (:by |rJG4IHzWf) (:id |1q_JjpSpb)
                    :type :expr
                    :at 1591547379357
                    :by |rJG4IHzWf
                    :id |c8I59NPvM
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |-) (:type :leaf) (:at 1591547385242) (:by |rJG4IHzWf) (:id |yHw8Ifnm44leaf)
                      |j $ {} (:text |0) (:type :leaf) (:at 1591547385620) (:by |rJG4IHzWf) (:id |PDFuij8i_5)
                      |r $ {} (:text |y) (:type :leaf) (:at 1591547386007) (:by |rJG4IHzWf) (:id |ZVsQpjV1BM)
                    :type :expr
                    :at 1591547382685
                    :by |rJG4IHzWf
                    :id |yHw8Ifnm44
                :type :expr
                :at 1591547377069
                :by |rJG4IHzWf
                :id |a-VzajOzr
            :type :expr
            :at 1591547368588
            :by |rJG4IHzWf
            :id |K35kV85ItD
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1591547176763
          :by |rJG4IHzWf
          :id |-ryI8-_cj2
        :configs $ {}
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1591547176763) (:by |rJG4IHzWf) (:id |kfdAI9U3ac)
            |j $ {} (:text |app.complex) (:type :leaf) (:at 1591547176763) (:by |rJG4IHzWf) (:id |hSaiPDjU7U)
          :type :expr
          :at 1591547176763
          :by |rJG4IHzWf
          :id |uPazwVNRJp
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629392485789) (:by |rJG4IHzWf)
              |j $ {} (:text |render-app!) (:type :leaf) (:at 1629392484132) (:by |rJG4IHzWf)
              |n $ {}
                :data $ {}
                :type :expr
                :at 1629392488232
                :by |rJG4IHzWf
              |r $ {}
                :data $ {}
                  |T $ {} (:text |render!) (:type :leaf) (:at 1629392484132) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |comp-container) (:type :leaf) (:at 1629392484132) (:by |rJG4IHzWf)
                      |j $ {} (:text |@*store) (:type :leaf) (:at 1629392484132) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629392484132
                    :by |rJG4IHzWf
                  |r $ {} (:text |dispatch!) (:type :leaf) (:at 1629392484132) (:by |rJG4IHzWf)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1629392484132) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629392484132
                    :by |rJG4IHzWf
                :type :expr
                :at 1629392484132
                :by |rJG4IHzWf
            :type :expr
            :at 1629392484132
            :by |rJG4IHzWf
          |main! $ {}
            :data $ {}
              |yD $ {}
                :data $ {}
                  |D $ {} (:text |->) (:type :leaf) (:at 1583686578871) (:by |rJG4IHzWf) (:id |Jbo2_59Mb)
                  |H $ {} (:text |global-fonts) (:type :leaf) (:at 1583686770060) (:by |rJG4IHzWf) (:id |VkIIDAqrt)
                  |R $ {}
                    :data $ {}
                      |T $ {} (:text |.then) (:type :leaf) (:at 1583686593972) (:by |rJG4IHzWf) (:id |tEnXTJygleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1583686599171) (:by |rJG4IHzWf) (:id |bWZ0rnFrx)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |e) (:type :leaf) (:at 1629392472937) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1583686599535
                            :by |rJG4IHzWf
                            :id |emaYp_w1h
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |render-app!) (:type :leaf) (:at 1629392484132) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629392493318
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1583686598818
                        :by |rJG4IHzWf
                        :id |uSa9p4Hhi
                    :type :expr
                    :at 1583686593169
                    :by |rJG4IHzWf
                    :id |tEnXTJyg
                :type :expr
                :at 1583686574649
                :by |rJG4IHzWf
                :id |LPsZ0xGMJ
              |yL $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1573662744127) (:by |rJG4IHzWf) (:id |UIVTY3n5eyleaf)
                  |j $ {} (:text |*store) (:type :leaf) (:at 1573662745368) (:by |rJG4IHzWf) (:id |_Ljf3XVw5R)
                  |r $ {} (:text |:change) (:type :leaf) (:at 1573662747477) (:by |rJG4IHzWf) (:id |u-Ke6Ao0P)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1573662748179) (:by |rJG4IHzWf) (:id |NACYIV5KP)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |s) (:type :leaf) (:at 1629392498611) (:by |rJG4IHzWf)
                          |j $ {} (:text |p) (:type :leaf) (:at 1629392500348) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1573662748480
                        :by |rJG4IHzWf
                        :id |dbgCZLD_qt
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1629392496427) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629392494830
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1573662747891
                    :by |rJG4IHzWf
                    :id |qhN8TKM0Pq
                :type :expr
                :at 1573662742473
                :by |rJG4IHzWf
                :id |UIVTY3n5ey
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1573356701317) (:by |rJG4IHzWf) (:id |IfyvqEEnht)
                  |j $ {} (:text "|\"App Started") (:type :leaf) (:at 1573356701317) (:by |rJG4IHzWf) (:id |CJeUmXUALP)
                :type :expr
                :at 1573356701317
                :by |rJG4IHzWf
                :id |Ne9TCWzxn3
              |T $ {} (:text |defn) (:type :leaf) (:at 1548266583359) (:by |rJG4IHzWf) (:id |VtP_sQu6yt)
              |j $ {} (:text |main!) (:type :leaf) (:at 1548266583359) (:by |rJG4IHzWf) (:id |FGCdoroBzi)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1548266583359
                :by |rJG4IHzWf
                :id |-eUWWIx9hK
              |u $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1629392509643) (:by |rJG4IHzWf)
                  |j $ {} (:text |dev?) (:type :leaf) (:at 1629392517290) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |load-console-formatter!) (:type :leaf) (:at 1629392523149) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629392518825
                    :by |rJG4IHzWf
                :type :expr
                :at 1629392509230
                :by |rJG4IHzWf
            :type :expr
            :at 1548266583359
            :by |rJG4IHzWf
            :id |N84ryjxHeb
          |*store $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1629392354418) (:by |rJG4IHzWf) (:id |QrixaEkyrv)
              |j $ {} (:text |*store) (:type :leaf) (:at 1573662553239) (:by |rJG4IHzWf) (:id |EnTc6QJt8r)
              |r $ {} (:text |schema/store) (:type :leaf) (:at 1573662562450) (:by |rJG4IHzWf) (:id |RVoaE8yaWr)
            :type :expr
            :at 1573662553239
            :by |rJG4IHzWf
            :id |AkON77umvN
          |global-fonts $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1583686751085) (:by |rJG4IHzWf) (:id |9Pvwnylj9)
              |j $ {} (:text |global-fonts) (:type :leaf) (:at 1583686628152) (:by |rJG4IHzWf) (:id |YopBEJbAO)
              |v $ {}
                :data $ {}
                  |T $ {} (:text |js/Promise.all) (:type :leaf) (:at 1583686641347) (:by |rJG4IHzWf) (:id |sE8ntthXleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |js-array) (:type :leaf) (:at 1629392331831) (:by |rJG4IHzWf) (:id |o0fucETjj)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |.load) (:type :leaf) (:at 1583686656111) (:by |rJG4IHzWf) (:id |L8z62erGf)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |new) (:type :leaf) (:at 1629392334688) (:by |rJG4IHzWf)
                              |T $ {} (:text |FontFaceObserver) (:type :leaf) (:at 1629392335750) (:by |rJG4IHzWf) (:id |F42U0UCc3)
                              |j $ {} (:text "|\"Josefin Sans") (:type :leaf) (:at 1583686653904) (:by |rJG4IHzWf) (:id |cuTlVyFuc)
                            :type :expr
                            :at 1583686653904
                            :by |rJG4IHzWf
                            :id |kxh9OtbTc
                        :type :expr
                        :at 1583686654245
                        :by |rJG4IHzWf
                        :id |tlGxRo2V
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |.load) (:type :leaf) (:at 1583686656111) (:by |rJG4IHzWf) (:id |L8z62erGf)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |new) (:type :leaf) (:at 1629392337829) (:by |rJG4IHzWf)
                              |T $ {} (:text |FontFaceObserver) (:type :leaf) (:at 1629392337113) (:by |rJG4IHzWf) (:id |F42U0UCc3)
                              |j $ {} (:text "|\"Hind") (:type :leaf) (:at 1583686663083) (:by |rJG4IHzWf) (:id |cuTlVyFuc)
                            :type :expr
                            :at 1583686653904
                            :by |rJG4IHzWf
                            :id |kxh9OtbTc
                        :type :expr
                        :at 1583686654245
                        :by |rJG4IHzWf
                        :id |SRuIsZfS
                    :type :expr
                    :at 1583686641987
                    :by |rJG4IHzWf
                    :id |4hgBRU1n4
                :type :expr
                :at 1583686632747
                :by |rJG4IHzWf
                :id |sE8ntthX
            :type :expr
            :at 1583686628152
            :by |rJG4IHzWf
            :id |llBulu68Y
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1573662594481) (:by |rJG4IHzWf) (:id |zSmgo_y3E3)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1573662594481) (:by |rJG4IHzWf) (:id |kHfX0sHiTx)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1573662598886) (:by |rJG4IHzWf) (:id |2DY9NULqK)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1573662603266) (:by |rJG4IHzWf) (:id |8vVkdB96TF)
                :type :expr
                :at 1573662594481
                :by |rJG4IHzWf
                :id |387phBHKoJ
              |x $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |dpDHJunLw)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |list?) (:type :leaf) (:at 1629392362377) (:by |rJG4IHzWf) (:id |o_yZjVbgO)
                      |j $ {} (:text |op) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |CHRt3-gg3)
                    :type :expr
                    :at 1582981164272
                    :by |rJG4IHzWf
                    :id |c-RMIh_zf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |recur) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |HQKdhrEws)
                      |j $ {} (:text |:states) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |hu7dGOr2D)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |vfZuaVCXW)
                          |j $ {} (:text |op) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |C2gUIDXec)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |8ro0e97ti)
                        :type :expr
                        :at 1582981164272
                        :by |rJG4IHzWf
                        :id |OIIZ78sxI
                    :type :expr
                    :at 1582981164272
                    :by |rJG4IHzWf
                    :id |ulJSoQRq_
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |do) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |an9LSJ7_u)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |when) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |cwY72mLJdU)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |and) (:type :leaf) (:at 1582981188225) (:by |rJG4IHzWf) (:id |lRyyVjWdO)
                              |L $ {} (:text |dev?) (:type :leaf) (:at 1582981189285) (:by |rJG4IHzWf) (:id |GjoomtUel)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |not=) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |pSENSMgd_Y)
                                  |j $ {} (:text |op) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |7t3S8ZEq92)
                                  |r $ {} (:text |:states) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |wVvfsIU6_b)
                                :type :expr
                                :at 1582981164272
                                :by |rJG4IHzWf
                                :id |MhVb6um0pF
                            :type :expr
                            :at 1582981186729
                            :by |rJG4IHzWf
                            :id |YBlQX4snd
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |D9UCg7zI0u)
                              |j $ {} (:text "|\"dispatch!") (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |cb33x0o0Se)
                              |r $ {} (:text |op) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |BLz1ZGq3zM)
                              |v $ {} (:text |op-data) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |sDB7mmlCZp)
                            :type :expr
                            :at 1582981164272
                            :by |rJG4IHzWf
                            :id |ZuNSUP-0ko
                        :type :expr
                        :at 1582981164272
                        :by |rJG4IHzWf
                        :id |wACYFsHXY
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |let) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |gyTJbZ9egK)
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |op-id) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |vmJQX69uA0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |shortid/generate) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |FFR178O-8r)
                                    :type :expr
                                    :at 1582981164272
                                    :by |rJG4IHzWf
                                    :id |zMtP-usaf8
                                :type :expr
                                :at 1582981164272
                                :by |rJG4IHzWf
                                :id |ob03ntejUO
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |op-time) (:type :leaf) (:at 1582981199882) (:by |rJG4IHzWf) (:id |7OhAn0CKs)
                                  |j $ {}
                                    :data $ {}
                                      |j $ {} (:text |js/Date.now) (:type :leaf) (:at 1632894782061) (:by |rJG4IHzWf) (:id |AIUDQ7OlL)
                                    :type :expr
                                    :at 1582981199882
                                    :by |rJG4IHzWf
                                    :id |s_ASyr5jB
                                :type :expr
                                :at 1582981199882
                                :by |rJG4IHzWf
                                :id |w8tsXDStG
                            :type :expr
                            :at 1582981164272
                            :by |rJG4IHzWf
                            :id |XFGsrCFnIv
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |reset!) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |EwYkYt_jmj)
                              |j $ {} (:text |*store) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |59wL4YqsDT)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |updater) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |5pxkB4oPjR)
                                  |j $ {} (:text |@*store) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |MHeRxXG2LC)
                                  |r $ {} (:text |op) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |QRyELzzbsc)
                                  |v $ {} (:text |op-data) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |zw-6ZcUrE6)
                                  |x $ {} (:text |op-id) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |fB7vmjiVcA)
                                  |y $ {} (:text |op-time) (:type :leaf) (:at 1582981203656) (:by |rJG4IHzWf) (:id |CVOTUAw4)
                                :type :expr
                                :at 1582981164272
                                :by |rJG4IHzWf
                                :id |6qwz0d-pEa
                            :type :expr
                            :at 1582981164272
                            :by |rJG4IHzWf
                            :id |qoigS2hPgP
                        :type :expr
                        :at 1582981164272
                        :by |rJG4IHzWf
                        :id |7YMvHUB1lJ
                    :type :expr
                    :at 1582981164272
                    :by |rJG4IHzWf
                    :id |3tHQssLJ3
                :type :expr
                :at 1582981164272
                :by |rJG4IHzWf
                :id |ewvOS_Zx7
            :type :expr
            :at 1573662594481
            :by |rJG4IHzWf
            :id |sLk88XumR2
          |reload! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629392543579) (:by |rJG4IHzWf)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1629392543579) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1629392543579
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1629392543579) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |nil?) (:type :leaf) (:at 1629392543579) (:by |rJG4IHzWf)
                      |j $ {} (:text |build-errors) (:type :leaf) (:at 1629392543579) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629392543579
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |yT $ {}
                        :data $ {}
                          |T $ {} (:text |hud!) (:type :leaf) (:at 1629392543579) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"ok~") (:type :leaf) (:at 1629392543579) (:by |rJG4IHzWf)
                          |r $ {} (:text "|\"Ok") (:type :leaf) (:at 1629392543579) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629392543579
                        :by |rJG4IHzWf
                      |T $ {} (:text |do) (:type :leaf) (:at 1629392543579) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1629392543579) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"Code updated.") (:type :leaf) (:at 1629392543579) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629392543579
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |clear-phlox-caches!) (:type :leaf) (:at 1629392543579) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629392543579
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |remove-watch) (:type :leaf) (:at 1629392543579) (:by |rJG4IHzWf)
                          |j $ {} (:text |*store) (:type :leaf) (:at 1629392543579) (:by |rJG4IHzWf)
                          |r $ {} (:text |:change) (:type :leaf) (:at 1629392543579) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629392543579
                        :by |rJG4IHzWf
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |add-watch) (:type :leaf) (:at 1629392543579) (:by |rJG4IHzWf)
                          |j $ {} (:text |*store) (:type :leaf) (:at 1629392543579) (:by |rJG4IHzWf)
                          |r $ {} (:text |:change) (:type :leaf) (:at 1629392543579) (:by |rJG4IHzWf)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1629392543579) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |store) (:type :leaf) (:at 1629392543579) (:by |rJG4IHzWf)
                                  |j $ {} (:text |prev) (:type :leaf) (:at 1629392543579) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1629392543579
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1629392543579) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1629392543579
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1629392543579
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1629392543579
                        :by |rJG4IHzWf
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1629392543579) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629392543579
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629392543579
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |hud!) (:type :leaf) (:at 1629392543579) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"error") (:type :leaf) (:at 1629392543579) (:by |rJG4IHzWf)
                      |r $ {} (:text |build-errors) (:type :leaf) (:at 1629392543579) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629392543579
                    :by |rJG4IHzWf
                :type :expr
                :at 1629392543579
                :by |rJG4IHzWf
            :type :expr
            :at 1629392543579
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1548266580449
          :by |rJG4IHzWf
          :id |E53mYF93tU
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1548266580449) (:by |rJG4IHzWf) (:id |fwtKgxrifd)
            |j $ {} (:text |app.main) (:type :leaf) (:at 1548266580449) (:by |rJG4IHzWf) (:id |aclVzW2ZMa)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1580869990667) (:by |rJG4IHzWf) (:id |PHpTwdXolleaf)
                    |j $ {} (:text |app.updater) (:type :leaf) (:at 1580869993228) (:by |rJG4IHzWf) (:id |EMSgITAj)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1580869994026) (:by |rJG4IHzWf) (:id |jjeqvljWE)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1580869994546) (:by |rJG4IHzWf) (:id |oOwQRcwS)
                        |j $ {} (:text |updater) (:type :leaf) (:at 1580869995575) (:by |rJG4IHzWf) (:id |EeOM4z_pE)
                      :type :expr
                      :at 1580869994260
                      :by |rJG4IHzWf
                      :id |hkGlO9gqn
                  :type :expr
                  :at 1580869989534
                  :by |rJG4IHzWf
                  :id |PHpTwdXol
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1583686560900) (:by |rJG4IHzWf) (:id |P7m5Qy8_Wleaf)
                    |j $ {} (:text "|\"fontfaceobserver-es") (:type :leaf) (:at 1629392340538) (:by |rJG4IHzWf) (:id |TMyr8BTy)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629392346470) (:by |rJG4IHzWf) (:id |bgEwlyeE-)
                    |v $ {} (:text |FontFaceObserver) (:type :leaf) (:at 1583686572268) (:by |rJG4IHzWf) (:id |23Hz8Jdy)
                  :type :expr
                  :at 1583686559816
                  :by |rJG4IHzWf
                  :id |P7m5Qy8_W
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1629392552943) (:by |rJG4IHzWf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629392552943) (:by |rJG4IHzWf)
                    |r $ {} (:text |build-errors) (:type :leaf) (:at 1629392552943) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1629392552943
                  :by |rJG4IHzWf
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text "|\"bottom-tip") (:type :leaf) (:at 1629392552943) (:by |rJG4IHzWf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629392552943) (:by |rJG4IHzWf)
                    |r $ {} (:text |hud!) (:type :leaf) (:at 1629392552943) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1629392552943
                  :by |rJG4IHzWf
                |T $ {} (:text |:require) (:type :leaf) (:at 1548267234910) (:by |rJG4IHzWf) (:id |-xyO2Bf8yC)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1548267235280) (:by |rJG4IHzWf) (:id |W8g0CeZtQO)
                    |X $ {} (:text "|\"pixi.js") (:type :leaf) (:at 1548267268346) (:by |rJG4IHzWf) (:id |qznRs1mwFp)
                    |b $ {} (:text |:as) (:type :leaf) (:at 1548267239536) (:by |rJG4IHzWf) (:id |NO5f-q2IA)
                    |j $ {} (:text |PIXI) (:type :leaf) (:at 1548267236197) (:by |rJG4IHzWf) (:id |NtrVcrcEfT)
                  :type :expr
                  :at 1548267235111
                  :by |rJG4IHzWf
                  :id |DvhLn3bymM
                |n $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1580870002540) (:by |rJG4IHzWf) (:id |lhzkh54Ivleaf)
                    |j $ {} (:text "|\"shortid") (:type :leaf) (:at 1580870003957) (:by |rJG4IHzWf) (:id |YqcIW91Ph)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1580870004943) (:by |rJG4IHzWf) (:id |bb83IpWM)
                    |v $ {} (:text |shortid) (:type :leaf) (:at 1580870005954) (:by |rJG4IHzWf) (:id |pA3FHFWF)
                  :type :expr
                  :at 1580870001923
                  :by |rJG4IHzWf
                  :id |lhzkh54Iv
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1573356496967) (:by |rJG4IHzWf) (:id |70_vYqeHyleaf)
                    |j $ {} (:text |phlox.core) (:type :leaf) (:at 1573356502361) (:by |rJG4IHzWf) (:id |_Nb2_gSl0U)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1573356503682) (:by |rJG4IHzWf) (:id |lM9042lPt)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1573356504100) (:by |rJG4IHzWf) (:id |BWQ4qkUAEe)
                        |j $ {} (:text |render!) (:type :leaf) (:at 1573356508921) (:by |rJG4IHzWf) (:id |ovsTsA76H_)
                        |r $ {} (:text |clear-phlox-caches!) (:type :leaf) (:at 1629392565092) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1573356503870
                      :by |rJG4IHzWf
                      :id |WU_dcbkCef
                  :type :expr
                  :at 1573356495638
                  :by |rJG4IHzWf
                  :id |70_vYqeHy
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1573356510612) (:by |rJG4IHzWf) (:id |DdaQXD4Rrleaf)
                    |j $ {} (:text |app.container) (:type :leaf) (:at 1574511248266) (:by |rJG4IHzWf) (:id |1ITZaMJT0H)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1573356520731) (:by |rJG4IHzWf) (:id |j7zdNb9gA-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1573356521189) (:by |rJG4IHzWf) (:id |NTv1e1t3bo)
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1573356527039) (:by |rJG4IHzWf) (:id |Js6jUZ1OJR)
                      :type :expr
                      :at 1573356520963
                      :by |rJG4IHzWf
                      :id |8SBPKNAyoz
                  :type :expr
                  :at 1573356509898
                  :by |rJG4IHzWf
                  :id |DdaQXD4Rr
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1573662565447) (:by |rJG4IHzWf) (:id |F0TNQKzRksleaf)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1574511250853) (:by |rJG4IHzWf) (:id |jlxCTGZFs)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1573662571099) (:by |rJG4IHzWf) (:id |eMKH_OEYc)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1573662571751) (:by |rJG4IHzWf) (:id |7_HCaYNx7s)
                  :type :expr
                  :at 1573662565143
                  :by |rJG4IHzWf
                  :id |F0TNQKzRks
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1580869953384) (:by |rJG4IHzWf) (:id |FhmPsM5tleaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1580869957386) (:by |rJG4IHzWf) (:id |nz2r5I7eC)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1580869958070) (:by |rJG4IHzWf) (:id |nG85S_jR-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1580869958428) (:by |rJG4IHzWf) (:id |zJ3u_-SLV)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1580869959270) (:by |rJG4IHzWf) (:id |CvTPNGgeC)
                      :type :expr
                      :at 1580869958242
                      :by |rJG4IHzWf
                      :id |2SIj9T6xu
                  :type :expr
                  :at 1580869953066
                  :by |rJG4IHzWf
                  :id |FhmPsM5t
              :type :expr
              :at 1548267234269
              :by |rJG4IHzWf
              :id |U5qFU2tKe5
          :type :expr
          :at 1548266580449
          :by |rJG4IHzWf
          :id |D4DqluvTAk
      |app.config $ {}
        :defs $ {}
          |cdn? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |9RM4tZ4okA)
              |j $ {} (:text |cdn?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |WrkWOQw_bj)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |HfFnF74aaH)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |rWvB7a-BK6)
                          |j $ {} (:text |js/window) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |Bip59OdxiB)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                        :id |5FyvPxZHZQ
                      |j $ {} (:text |false) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |fpGEB9Lxk0)
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                    :id |H4CD8BoV9R
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |AQzq6hgdwW)
                          |j $ {} (:text |js/process) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |rasbU6lVBQ)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                        :id |MUHEZV1fJy
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |PZOibZsLN9C)
                          |j $ {} (:text "|\"true") (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |ZdyzBf5GbL5)
                          |r $ {} (:text |js/process.env.cdn) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |NCvHTnvee8P)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                        :id |KhHDSOBz9Vi
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                    :id |P8yR9FwKKf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:else) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |ZglnnMdBFOo)
                      |j $ {} (:text |false) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |SGrp6kA7itv)
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                    :id |azAjKbw0e0L
                :type :expr
                :at 1544873887168
                :by |rJG4IHzWf
                :id |KMohe96ljT
            :type :expr
            :at 1544873887168
            :by |rJG4IHzWf
            :id |d2hK2S1JOD
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf) (:id |YFw1U8z4Tf)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf) (:id |aWMTO74W56)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1629392398089) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"dev") (:type :leaf) (:at 1629392401132) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |get-env) (:type :leaf) (:at 1629392402848) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"mode") (:type :leaf) (:at 1629392405182) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629392401501
                    :by |rJG4IHzWf
                :type :expr
                :at 1629392397370
                :by |rJG4IHzWf
            :type :expr
            :at 1544873875614
            :by |rJG4IHzWf
            :id |soffpzT3iV
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1518157345496) (:by |root) (:id |Hy-Of025IG)
              |j $ {} (:text |site) (:type :leaf) (:at 1518157327696) (:by |root) (:id |SyfufCnc8G)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1527868458476) (:by |root) (:id |HJxzN3kyxmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/quamolit.png") (:type :leaf) (:at 1573292425255) (:by |rJG4IHzWf) (:id |rJeUB2k1xQ)
                    :type :expr
                    :at 1527868457696
                    :by |root
                    :id |HJxzN3kyxm
                  |yf $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956719115) (:by |rJG4IHzWf) (:id |uzAHSBrxME)
                      |j $ {} (:text "|\"waving-rail") (:type :leaf) (:at 1591550356076) (:by |rJG4IHzWf) (:id |3M_DNn-aUN)
                    :type :expr
                    :at 1544956719115
                    :by |rJG4IHzWf
                    :id |E81qVD65QI
                  |T $ {} (:text |{}) (:type :leaf) (:at 1518157346643) (:by |root) (:id |HyZ5XCh58M)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1527526864597) (:by |root) (:id |HkeSAB3K1Xleaf)
                      |x $ {} (:text "|\"http://localhost:8100/main-fonts.css") (:type :leaf) (:at 1582120090429) (:by |rJG4IHzWf) (:id |GHE5A-5h_P)
                    :type :expr
                    :at 1527526861413
                    :by |root
                    :id |HkeSAB3K1X
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527526868617) (:by |root) (:id |rygq0H3YJmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:type :leaf) (:at 1582120125940) (:by |rJG4IHzWf) (:id |HklT1LntyQ)
                    :type :expr
                    :at 1527526865931
                    :by |root
                    :id |rygq0H3YJm
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1528008962775) (:by |root) (:id |Syt-WGZgQleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/waving-rail/") (:type :leaf) (:at 1591550368016) (:by |rJG4IHzWf) (:id |Bye6-ZzbxX)
                    :type :expr
                    :at 1528008960614
                    :by |root
                    :id |Syt-WGZgQ
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1527868457305) (:by |root) (:id |HJlgNn11gmleaf)
                      |j $ {} (:text "|\"Waving Rail") (:type :leaf) (:at 1591550361021) (:by |rJG4IHzWf) (:id |S1eWS2JJlm)
                    :type :expr
                    :at 1527868456422
                    :by |root
                    :id |HJlgNn11gm
                :type :expr
                :at 1518157327696
                :by |root
                :id |Hy7OfCnqUG
            :type :expr
            :at 1545933382603
            :by |root
            :id |i6pfoMgwq
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788237503
          :by |root
          :id |Hk7B0z3pJX
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788237503) (:by |root) (:id |SkZHRz3TJ7)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1527788237503) (:by |root) (:id |HJzrRGhp1X)
          :type :expr
          :at 1527788237503
          :by |root
          :id |BJlrAf2TyX
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
