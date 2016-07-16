;;;; cepl.skitter.asd

(asdf:defsystem #:cepl.skitter.glop
  :description "Plumbing to use skitter with cepl"
  :author "Chris Bagley (Baggers) <techsnuffle@gmail.com>"
  :license "BSD 2 Clause"
  :depends-on (#:cepl.glop #:skitter.glop)
  :serial t
  :components ((:file "package.glop")
               (:file "glop")))
