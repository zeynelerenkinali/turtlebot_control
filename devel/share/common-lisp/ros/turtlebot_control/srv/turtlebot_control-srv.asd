
(cl:in-package :asdf)

(defsystem "turtlebot_control-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Cond" :depends-on ("_package_Cond"))
    (:file "_package_Cond" :depends-on ("_package"))
  ))