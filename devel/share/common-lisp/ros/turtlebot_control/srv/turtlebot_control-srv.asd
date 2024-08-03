
(cl:in-package :asdf)

(defsystem "turtlebot_control-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "setVel" :depends-on ("_package_setVel"))
    (:file "_package_setVel" :depends-on ("_package"))
  ))