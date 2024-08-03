;; Auto-generated. Do not edit!


(when (boundp 'turtlebot_control::setVel)
  (if (not (find-package "TURTLEBOT_CONTROL"))
    (make-package "TURTLEBOT_CONTROL"))
  (shadow 'setVel (find-package "TURTLEBOT_CONTROL")))
(unless (find-package "TURTLEBOT_CONTROL::SETVEL")
  (make-package "TURTLEBOT_CONTROL::SETVEL"))
(unless (find-package "TURTLEBOT_CONTROL::SETVELREQUEST")
  (make-package "TURTLEBOT_CONTROL::SETVELREQUEST"))
(unless (find-package "TURTLEBOT_CONTROL::SETVELRESPONSE")
  (make-package "TURTLEBOT_CONTROL::SETVELRESPONSE"))

(in-package "ROS")





(defclass turtlebot_control::setVelRequest
  :super ros::object
  :slots ())

(defmethod turtlebot_control::setVelRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass turtlebot_control::setVelResponse
  :super ros::object
  :slots ())

(defmethod turtlebot_control::setVelResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass turtlebot_control::setVel
  :super ros::object
  :slots ())

(setf (get turtlebot_control::setVel :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get turtlebot_control::setVel :datatype-) "turtlebot_control/setVel")
(setf (get turtlebot_control::setVel :request) turtlebot_control::setVelRequest)
(setf (get turtlebot_control::setVel :response) turtlebot_control::setVelResponse)

(defmethod turtlebot_control::setVelRequest
  (:response () (instance turtlebot_control::setVelResponse :init)))

(setf (get turtlebot_control::setVelRequest :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get turtlebot_control::setVelRequest :datatype-) "turtlebot_control/setVelRequest")
(setf (get turtlebot_control::setVelRequest :definition-)
      "
---
")

(setf (get turtlebot_control::setVelResponse :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get turtlebot_control::setVelResponse :datatype-) "turtlebot_control/setVelResponse")
(setf (get turtlebot_control::setVelResponse :definition-)
      "
---
")



(provide :turtlebot_control/setVel "d41d8cd98f00b204e9800998ecf8427e")


