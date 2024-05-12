
(cl:in-package :asdf)

(defsystem "unity_universal_robots-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :moveit_msgs-msg
)
  :components ((:file "_package")
    (:file "JointTrajectoryPoint" :depends-on ("_package_JointTrajectoryPoint"))
    (:file "_package_JointTrajectoryPoint" :depends-on ("_package"))
    (:file "URMoveitJoints" :depends-on ("_package_URMoveitJoints"))
    (:file "_package_URMoveitJoints" :depends-on ("_package"))
    (:file "URTrajectory" :depends-on ("_package_URTrajectory"))
    (:file "_package_URTrajectory" :depends-on ("_package"))
  ))