; Auto-generated. Do not edit!


(cl:in-package turtlebot_control-srv)


;//! \htmlinclude Cond-request.msg.html

(cl:defclass <Cond-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass Cond-request (<Cond-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Cond-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Cond-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name turtlebot_control-srv:<Cond-request> is deprecated: use turtlebot_control-srv:Cond-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Cond-request>) ostream)
  "Serializes a message object of type '<Cond-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Cond-request>) istream)
  "Deserializes a message object of type '<Cond-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Cond-request>)))
  "Returns string type for a service object of type '<Cond-request>"
  "turtlebot_control/CondRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Cond-request)))
  "Returns string type for a service object of type 'Cond-request"
  "turtlebot_control/CondRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Cond-request>)))
  "Returns md5sum for a message object of type '<Cond-request>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Cond-request)))
  "Returns md5sum for a message object of type 'Cond-request"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Cond-request>)))
  "Returns full string definition for message of type '<Cond-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Cond-request)))
  "Returns full string definition for message of type 'Cond-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Cond-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Cond-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Cond-request
))
;//! \htmlinclude Cond-response.msg.html

(cl:defclass <Cond-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass Cond-response (<Cond-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Cond-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Cond-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name turtlebot_control-srv:<Cond-response> is deprecated: use turtlebot_control-srv:Cond-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Cond-response>) ostream)
  "Serializes a message object of type '<Cond-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Cond-response>) istream)
  "Deserializes a message object of type '<Cond-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Cond-response>)))
  "Returns string type for a service object of type '<Cond-response>"
  "turtlebot_control/CondResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Cond-response)))
  "Returns string type for a service object of type 'Cond-response"
  "turtlebot_control/CondResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Cond-response>)))
  "Returns md5sum for a message object of type '<Cond-response>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Cond-response)))
  "Returns md5sum for a message object of type 'Cond-response"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Cond-response>)))
  "Returns full string definition for message of type '<Cond-response>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Cond-response)))
  "Returns full string definition for message of type 'Cond-response"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Cond-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Cond-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Cond-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Cond)))
  'Cond-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Cond)))
  'Cond-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Cond)))
  "Returns string type for a service object of type '<Cond>"
  "turtlebot_control/Cond")