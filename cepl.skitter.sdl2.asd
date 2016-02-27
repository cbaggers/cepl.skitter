;;;; cepl.skitter.asd

(asdf:defsystem #:cepl.skitter.sdl2
  :description "Plumbing to use skitter with cepl"
  :author "Chris Bagley (Baggers) <techsnuffle@gmail.com>"
  :license "BSD 2 Clause"
  :depends-on (#:cepl.sdl2 #:skitter.sdl2)
  :serial t
  :components ((:file "package")
               (:file "sdl2")))
