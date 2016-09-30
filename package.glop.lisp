(defpackage #:cepl.skitter.glop
  (:use #:cl #:cepl.host)
  (:export
   ;; skitter core
   :listen-to :stop-listening :whilst-listening-to

   :mouse
   :mouse-pos
   :mouse-button
   :mouse-wheel
   :mouse-down-p
   :mouse-button-id

   :keyboard
   :keyboard-button
   :key-down-p
   :key-id

   :window-pos
   :window-size
   :window-layout
   :window-closing

   :system
   :system-quitting

   :state :state-is
   :button :button-down-p
   :xy-pos :xy-pos-vec :xy-pos-relative
   :wheel :wheel-val
   :xy-wheel :xy-wheel-vec
   :pos-2d :pos-2d-vec
   :size-2d :size-2d-vec
   :layout :layout-state

   ;; keys {TODO}


   ;; mouse-buttons {TODO}
))
