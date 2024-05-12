;; Auto-generated. Do not edit!


(when (boundp 'unity_robotics_demo_msgs::Jointstep)
  (if (not (find-package "UNITY_ROBOTICS_DEMO_MSGS"))
    (make-package "UNITY_ROBOTICS_DEMO_MSGS"))
  (shadow 'Jointstep (find-package "UNITY_ROBOTICS_DEMO_MSGS")))
(unless (find-package "UNITY_ROBOTICS_DEMO_MSGS::JOINTSTEP")
  (make-package "UNITY_ROBOTICS_DEMO_MSGS::JOINTSTEP"))

(in-package "ROS")
;;//! \htmlinclude Jointstep.msg.html


(defclass unity_robotics_demo_msgs::Jointstep
  :super ros::object
  :slots (_Joint1 _Joint2 _Joint3 _Joint4 _Joint5 _Joint6 ))

(defmethod unity_robotics_demo_msgs::Jointstep
  (:init
   (&key
    ((:Joint1 __Joint1) 0.0)
    ((:Joint2 __Joint2) 0.0)
    ((:Joint3 __Joint3) 0.0)
    ((:Joint4 __Joint4) 0.0)
    ((:Joint5 __Joint5) 0.0)
    ((:Joint6 __Joint6) 0.0)
    )
   (send-super :init)
   (setq _Joint1 (float __Joint1))
   (setq _Joint2 (float __Joint2))
   (setq _Joint3 (float __Joint3))
   (setq _Joint4 (float __Joint4))
   (setq _Joint5 (float __Joint5))
   (setq _Joint6 (float __Joint6))
   self)
  (:Joint1
   (&optional __Joint1)
   (if __Joint1 (setq _Joint1 __Joint1)) _Joint1)
  (:Joint2
   (&optional __Joint2)
   (if __Joint2 (setq _Joint2 __Joint2)) _Joint2)
  (:Joint3
   (&optional __Joint3)
   (if __Joint3 (setq _Joint3 __Joint3)) _Joint3)
  (:Joint4
   (&optional __Joint4)
   (if __Joint4 (setq _Joint4 __Joint4)) _Joint4)
  (:Joint5
   (&optional __Joint5)
   (if __Joint5 (setq _Joint5 __Joint5)) _Joint5)
  (:Joint6
   (&optional __Joint6)
   (if __Joint6 (setq _Joint6 __Joint6)) _Joint6)
  (:serialization-length
   ()
   (+
    ;; float32 _Joint1
    4
    ;; float32 _Joint2
    4
    ;; float32 _Joint3
    4
    ;; float32 _Joint4
    4
    ;; float32 _Joint5
    4
    ;; float32 _Joint6
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _Joint1
       (sys::poke _Joint1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Joint2
       (sys::poke _Joint2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Joint3
       (sys::poke _Joint3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Joint4
       (sys::poke _Joint4 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Joint5
       (sys::poke _Joint5 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Joint6
       (sys::poke _Joint6 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _Joint1
     (setq _Joint1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Joint2
     (setq _Joint2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Joint3
     (setq _Joint3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Joint4
     (setq _Joint4 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Joint5
     (setq _Joint5 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Joint6
     (setq _Joint6 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get unity_robotics_demo_msgs::Jointstep :md5sum-) "293601a6d5584ae5c8ef20f91da33608")
(setf (get unity_robotics_demo_msgs::Jointstep :datatype-) "unity_robotics_demo_msgs/Jointstep")
(setf (get unity_robotics_demo_msgs::Jointstep :definition-)
      "float32 Joint1
float32 Joint2
float32 Joint3
float32 Joint4
float32 Joint5
float32 Joint6

")



(provide :unity_robotics_demo_msgs/Jointstep "293601a6d5584ae5c8ef20f91da33608")


