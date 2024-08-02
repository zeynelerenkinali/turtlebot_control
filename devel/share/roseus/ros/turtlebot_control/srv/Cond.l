;; Auto-generated. Do not edit!


(when (boundp 'turtlebot_control::Cond)
  (if (not (find-package "TURTLEBOT_CONTROL"))
    (make-package "TURTLEBOT_CONTROL"))
  (shadow 'Cond (find-package "TURTLEBOT_CONTROL")))
(unless (find-package "TURTLEBOT_CONTROL::COND")
  (make-package "TURTLEBOT_CONTROL::COND"))
(unless (find-package "TURTLEBOT_CONTROL::CONDREQUEST")
  (make-package "TURTLEBOT_CONTROL::CONDREQUEST"))
(unless (find-package "TURTLEBOT_CONTROL::CONDRESPONSE")
  (make-package "TURTLEBOT_CONTROL::CONDRESPONSE"))

(in-package "ROS")





(defclass turtlebot_control::CondRequest
  :super ros::object
  :slots ())

(defmethod turtlebot_control::CondRequest
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

(defclass turtlebot_control::CondResponse
  :super ros::object
  :slots ())

(defmethod turtlebot_control::CondResponse
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

(defclass turtlebot_control::Cond
  :super ros::object
  :slots ())

(setf (get turtlebot_control::Cond :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get turtlebot_control::Cond :datatype-) "turtlebot_control/Cond")
(setf (get turtlebot_control::Cond :request) turtlebot_control::CondRequest)
(setf (get turtlebot_control::Cond :response) turtlebot_control::CondResponse)

(defmethod turtlebot_control::CondRequest
  (:response () (instance turtlebot_control::CondResponse :init)))

(setf (get turtlebot_control::CondRequest :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get turtlebot_control::CondRequest :datatype-) "turtlebot_control/CondRequest")
(setf (get turtlebot_control::CondRequest :definition-)
      "---
")

(setf (get turtlebot_control::CondResponse :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get turtlebot_control::CondResponse :datatype-) "turtlebot_control/CondResponse")
(setf (get turtlebot_control::CondResponse :definition-)
      "---
")



(provide :turtlebot_control/Cond "d41d8cd98f00b204e9800998ecf8427e")


