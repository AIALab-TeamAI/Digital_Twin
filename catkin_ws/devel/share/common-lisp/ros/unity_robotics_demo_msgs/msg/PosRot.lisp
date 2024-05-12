; Auto-generated. Do not edit!


(cl:in-package unity_robotics_demo_msgs-msg)


;//! \htmlinclude PosRot.msg.html

(cl:defclass <PosRot> (roslisp-msg-protocol:ros-message)
  ((Joint1
    :reader Joint1
    :initarg :Joint1
    :type cl:float
    :initform 0.0)
   (Joint2
    :reader Joint2
    :initarg :Joint2
    :type cl:float
    :initform 0.0)
   (Joint3
    :reader Joint3
    :initarg :Joint3
    :type cl:float
    :initform 0.0)
   (Joint4
    :reader Joint4
    :initarg :Joint4
    :type cl:float
    :initform 0.0)
   (Joint5
    :reader Joint5
    :initarg :Joint5
    :type cl:float
    :initform 0.0)
   (Joint6
    :reader Joint6
    :initarg :Joint6
    :type cl:float
    :initform 0.0))
)

(cl:defclass PosRot (<PosRot>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PosRot>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PosRot)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name unity_robotics_demo_msgs-msg:<PosRot> is deprecated: use unity_robotics_demo_msgs-msg:PosRot instead.")))

(cl:ensure-generic-function 'Joint1-val :lambda-list '(m))
(cl:defmethod Joint1-val ((m <PosRot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader unity_robotics_demo_msgs-msg:Joint1-val is deprecated.  Use unity_robotics_demo_msgs-msg:Joint1 instead.")
  (Joint1 m))

(cl:ensure-generic-function 'Joint2-val :lambda-list '(m))
(cl:defmethod Joint2-val ((m <PosRot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader unity_robotics_demo_msgs-msg:Joint2-val is deprecated.  Use unity_robotics_demo_msgs-msg:Joint2 instead.")
  (Joint2 m))

(cl:ensure-generic-function 'Joint3-val :lambda-list '(m))
(cl:defmethod Joint3-val ((m <PosRot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader unity_robotics_demo_msgs-msg:Joint3-val is deprecated.  Use unity_robotics_demo_msgs-msg:Joint3 instead.")
  (Joint3 m))

(cl:ensure-generic-function 'Joint4-val :lambda-list '(m))
(cl:defmethod Joint4-val ((m <PosRot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader unity_robotics_demo_msgs-msg:Joint4-val is deprecated.  Use unity_robotics_demo_msgs-msg:Joint4 instead.")
  (Joint4 m))

(cl:ensure-generic-function 'Joint5-val :lambda-list '(m))
(cl:defmethod Joint5-val ((m <PosRot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader unity_robotics_demo_msgs-msg:Joint5-val is deprecated.  Use unity_robotics_demo_msgs-msg:Joint5 instead.")
  (Joint5 m))

(cl:ensure-generic-function 'Joint6-val :lambda-list '(m))
(cl:defmethod Joint6-val ((m <PosRot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader unity_robotics_demo_msgs-msg:Joint6-val is deprecated.  Use unity_robotics_demo_msgs-msg:Joint6 instead.")
  (Joint6 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PosRot>) ostream)
  "Serializes a message object of type '<PosRot>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Joint1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Joint2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Joint3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Joint4))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Joint5))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Joint6))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PosRot>) istream)
  "Deserializes a message object of type '<PosRot>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Joint1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Joint2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Joint3) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Joint4) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Joint5) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Joint6) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PosRot>)))
  "Returns string type for a message object of type '<PosRot>"
  "unity_robotics_demo_msgs/PosRot")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PosRot)))
  "Returns string type for a message object of type 'PosRot"
  "unity_robotics_demo_msgs/PosRot")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PosRot>)))
  "Returns md5sum for a message object of type '<PosRot>"
  "293601a6d5584ae5c8ef20f91da33608")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PosRot)))
  "Returns md5sum for a message object of type 'PosRot"
  "293601a6d5584ae5c8ef20f91da33608")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PosRot>)))
  "Returns full string definition for message of type '<PosRot>"
  (cl:format cl:nil "float32 Joint1~%float32 Joint2~%float32 Joint3~%float32 Joint4~%float32 Joint5~%float32 Joint6~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PosRot)))
  "Returns full string definition for message of type 'PosRot"
  (cl:format cl:nil "float32 Joint1~%float32 Joint2~%float32 Joint3~%float32 Joint4~%float32 Joint5~%float32 Joint6~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PosRot>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PosRot>))
  "Converts a ROS message object to a list"
  (cl:list 'PosRot
    (cl:cons ':Joint1 (Joint1 msg))
    (cl:cons ':Joint2 (Joint2 msg))
    (cl:cons ':Joint3 (Joint3 msg))
    (cl:cons ':Joint4 (Joint4 msg))
    (cl:cons ':Joint5 (Joint5 msg))
    (cl:cons ':Joint6 (Joint6 msg))
))
