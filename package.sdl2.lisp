;;;; package.lisp

(uiop:define-package #:cepl.skitter.sdl2
    (:use :cl :skitter :skitter.sdl2.keys :skitter.sdl2.mouse-buttons)
  (:reexport :skitter :skitter.sdl2.keys :skitter.sdl2.mouse-buttons))

(uiop:define-package :cepl.skitter
    (:use :cepl.skitter.sdl2)
  (:reexport :cepl.skitter.sdl2))
