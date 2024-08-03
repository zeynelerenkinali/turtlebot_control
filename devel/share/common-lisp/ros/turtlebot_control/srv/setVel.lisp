; Auto-generated. Do not edit!


(cl:in-package turtlebot_control-srv)


;//! \htmlinclude setVel-request.msg.html

(cl:defclass <setVel-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass setVel-request (<setVel-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <setVel-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'setVel-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name turtlebot_control-srv:<setVel-request> is deprecated: use turtlebot_control-srv:setVel-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <setVel-request>) ostream)
  "Serializes a message object of type '<setVel-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <setVel-request>) istream)
  "Deserializes a message object of type '<setVel-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<setVel-request>)))
  "Returns string type for a service object of type '<setVel-request>"
  "turtlebot_control/setVelRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'setVel-request)))
  "Returns string type for a service object of type 'setVel-request"
  "turtlebot_control/setVelRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<setVel-request>)))
  "Returns md5sum for a message object of type '<setVel-request>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'setVel-request)))
  "Returns md5sum for a message object of type 'setVel-request"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<setVel-request>)))
  "Returns full string definition for message of type '<setVel-request>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'setVel-request)))
  "Returns full string definition for message of type 'setVel-request"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <setVel-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <setVel-request>))
  "Converts a ROS message object to a list"
  (cl:list 'setVel-request
))
;//! \htmlinclude setVel-response.msg.html

(cl:defclass <setVel-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass setVel-response (<setVel-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <setVel-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'setVel-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name turtlebot_control-srv:<setVel-response> is deprecated: use turtlebot_control-srv:setVel-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <setVel-response>) ostream)
  "Serializes a message object of type '<setVel-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <setVel-response>) istream)
  "Deserializes a message object of type '<setVel-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<setVel-response>)))
  "Returns string type for a service object of type '<setVel-response>"
  "turtlebot_control/setVelResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'setVel-response)))
  "Returns string type for a service object of type 'setVel-response"
  "turtlebot_control/setVelResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<setVel-response>)))
  "Returns md5sum for a message object of type '<setVel-response>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'setVel-response)))
  "Returns md5sum for a message object of type 'setVel-response"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<setVel-response>)))
  "Returns full string definition for message of type '<setVel-response>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'setVel-response)))
  "Returns full string definition for message of type 'setVel-response"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <setVel-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <setVel-response>))
  "Converts a ROS message object to a list"
  (cl:list 'setVel-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'setVel)))
  'setVel-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'setVel)))
  'setVel-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'setVel)))
  "Returns string type for a service object of type '<setVel>"
  "turtlebot_control/setVel")