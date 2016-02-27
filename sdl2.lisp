(in-package #:cepl.skitter.sdl2)

(defmethod get-step-func ()
  #'skitter.sdl2:collect-sdl-events)

;; (cepl.host:shutdown)
