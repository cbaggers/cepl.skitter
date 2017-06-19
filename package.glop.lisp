(uiop:define-package #:cepl.skitter.glop
    (:use :cl :skitter :skitter.glop.keys :skitter.glop.mouse-buttons)
  (:reexport :skitter :skitter.glop.keys :skitter.glop.mouse-buttons))

(uiop:define-package :cepl.skitter
    (:use :cepl.skitter.glop)
  (:reexport :cepl.skitter.glop))
