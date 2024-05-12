# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "unity_universal_robots: 3 messages, 0 services")

set(MSG_I_FLAGS "-Iunity_universal_robots:/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Imoveit_msgs:/opt/ros/noetic/share/moveit_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/noetic/share/trajectory_msgs/cmake/../msg;-Ishape_msgs:/opt/ros/noetic/share/shape_msgs/cmake/../msg;-Iobject_recognition_msgs:/opt/ros/noetic/share/object_recognition_msgs/cmake/../msg;-Ioctomap_msgs:/opt/ros/noetic/share/octomap_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(unity_universal_robots_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/JointTrajectoryPoint.msg" NAME_WE)
add_custom_target(_unity_universal_robots_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "unity_universal_robots" "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/JointTrajectoryPoint.msg" ""
)

get_filename_component(_filename "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/URMoveitJoints.msg" NAME_WE)
add_custom_target(_unity_universal_robots_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "unity_universal_robots" "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/URMoveitJoints.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/URTrajectory.msg" NAME_WE)
add_custom_target(_unity_universal_robots_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "unity_universal_robots" "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/URTrajectory.msg" "geometry_msgs/Quaternion:trajectory_msgs/MultiDOFJointTrajectoryPoint:geometry_msgs/Transform:trajectory_msgs/JointTrajectoryPoint:trajectory_msgs/JointTrajectory:geometry_msgs/Vector3:std_msgs/Header:trajectory_msgs/MultiDOFJointTrajectory:moveit_msgs/RobotTrajectory:geometry_msgs/Twist"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(unity_universal_robots
  "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/JointTrajectoryPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/unity_universal_robots
)
_generate_msg_cpp(unity_universal_robots
  "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/URMoveitJoints.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/unity_universal_robots
)
_generate_msg_cpp(unity_universal_robots
  "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/URTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/noetic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/unity_universal_robots
)

### Generating Services

### Generating Module File
_generate_module_cpp(unity_universal_robots
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/unity_universal_robots
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(unity_universal_robots_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(unity_universal_robots_generate_messages unity_universal_robots_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/JointTrajectoryPoint.msg" NAME_WE)
add_dependencies(unity_universal_robots_generate_messages_cpp _unity_universal_robots_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/URMoveitJoints.msg" NAME_WE)
add_dependencies(unity_universal_robots_generate_messages_cpp _unity_universal_robots_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/URTrajectory.msg" NAME_WE)
add_dependencies(unity_universal_robots_generate_messages_cpp _unity_universal_robots_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(unity_universal_robots_gencpp)
add_dependencies(unity_universal_robots_gencpp unity_universal_robots_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS unity_universal_robots_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(unity_universal_robots
  "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/JointTrajectoryPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/unity_universal_robots
)
_generate_msg_eus(unity_universal_robots
  "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/URMoveitJoints.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/unity_universal_robots
)
_generate_msg_eus(unity_universal_robots
  "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/URTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/noetic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/unity_universal_robots
)

### Generating Services

### Generating Module File
_generate_module_eus(unity_universal_robots
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/unity_universal_robots
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(unity_universal_robots_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(unity_universal_robots_generate_messages unity_universal_robots_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/JointTrajectoryPoint.msg" NAME_WE)
add_dependencies(unity_universal_robots_generate_messages_eus _unity_universal_robots_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/URMoveitJoints.msg" NAME_WE)
add_dependencies(unity_universal_robots_generate_messages_eus _unity_universal_robots_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/URTrajectory.msg" NAME_WE)
add_dependencies(unity_universal_robots_generate_messages_eus _unity_universal_robots_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(unity_universal_robots_geneus)
add_dependencies(unity_universal_robots_geneus unity_universal_robots_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS unity_universal_robots_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(unity_universal_robots
  "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/JointTrajectoryPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/unity_universal_robots
)
_generate_msg_lisp(unity_universal_robots
  "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/URMoveitJoints.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/unity_universal_robots
)
_generate_msg_lisp(unity_universal_robots
  "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/URTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/noetic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/unity_universal_robots
)

### Generating Services

### Generating Module File
_generate_module_lisp(unity_universal_robots
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/unity_universal_robots
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(unity_universal_robots_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(unity_universal_robots_generate_messages unity_universal_robots_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/JointTrajectoryPoint.msg" NAME_WE)
add_dependencies(unity_universal_robots_generate_messages_lisp _unity_universal_robots_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/URMoveitJoints.msg" NAME_WE)
add_dependencies(unity_universal_robots_generate_messages_lisp _unity_universal_robots_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/URTrajectory.msg" NAME_WE)
add_dependencies(unity_universal_robots_generate_messages_lisp _unity_universal_robots_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(unity_universal_robots_genlisp)
add_dependencies(unity_universal_robots_genlisp unity_universal_robots_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS unity_universal_robots_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(unity_universal_robots
  "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/JointTrajectoryPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/unity_universal_robots
)
_generate_msg_nodejs(unity_universal_robots
  "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/URMoveitJoints.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/unity_universal_robots
)
_generate_msg_nodejs(unity_universal_robots
  "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/URTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/noetic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/unity_universal_robots
)

### Generating Services

### Generating Module File
_generate_module_nodejs(unity_universal_robots
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/unity_universal_robots
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(unity_universal_robots_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(unity_universal_robots_generate_messages unity_universal_robots_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/JointTrajectoryPoint.msg" NAME_WE)
add_dependencies(unity_universal_robots_generate_messages_nodejs _unity_universal_robots_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/URMoveitJoints.msg" NAME_WE)
add_dependencies(unity_universal_robots_generate_messages_nodejs _unity_universal_robots_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/URTrajectory.msg" NAME_WE)
add_dependencies(unity_universal_robots_generate_messages_nodejs _unity_universal_robots_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(unity_universal_robots_gennodejs)
add_dependencies(unity_universal_robots_gennodejs unity_universal_robots_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS unity_universal_robots_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(unity_universal_robots
  "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/JointTrajectoryPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/unity_universal_robots
)
_generate_msg_py(unity_universal_robots
  "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/URMoveitJoints.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/unity_universal_robots
)
_generate_msg_py(unity_universal_robots
  "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/URTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/noetic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/unity_universal_robots
)

### Generating Services

### Generating Module File
_generate_module_py(unity_universal_robots
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/unity_universal_robots
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(unity_universal_robots_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(unity_universal_robots_generate_messages unity_universal_robots_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/JointTrajectoryPoint.msg" NAME_WE)
add_dependencies(unity_universal_robots_generate_messages_py _unity_universal_robots_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/URMoveitJoints.msg" NAME_WE)
add_dependencies(unity_universal_robots_generate_messages_py _unity_universal_robots_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosunity/catkin_ws/src/unity_universal_robots-noetic-devel/msg/URTrajectory.msg" NAME_WE)
add_dependencies(unity_universal_robots_generate_messages_py _unity_universal_robots_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(unity_universal_robots_genpy)
add_dependencies(unity_universal_robots_genpy unity_universal_robots_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS unity_universal_robots_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/unity_universal_robots)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/unity_universal_robots
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(unity_universal_robots_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(unity_universal_robots_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET moveit_msgs_generate_messages_cpp)
  add_dependencies(unity_universal_robots_generate_messages_cpp moveit_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(unity_universal_robots_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/unity_universal_robots)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/unity_universal_robots
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(unity_universal_robots_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(unity_universal_robots_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET moveit_msgs_generate_messages_eus)
  add_dependencies(unity_universal_robots_generate_messages_eus moveit_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(unity_universal_robots_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/unity_universal_robots)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/unity_universal_robots
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(unity_universal_robots_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(unity_universal_robots_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET moveit_msgs_generate_messages_lisp)
  add_dependencies(unity_universal_robots_generate_messages_lisp moveit_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(unity_universal_robots_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/unity_universal_robots)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/unity_universal_robots
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(unity_universal_robots_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(unity_universal_robots_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET moveit_msgs_generate_messages_nodejs)
  add_dependencies(unity_universal_robots_generate_messages_nodejs moveit_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(unity_universal_robots_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/unity_universal_robots)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/unity_universal_robots\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/unity_universal_robots
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(unity_universal_robots_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(unity_universal_robots_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET moveit_msgs_generate_messages_py)
  add_dependencies(unity_universal_robots_generate_messages_py moveit_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(unity_universal_robots_generate_messages_py sensor_msgs_generate_messages_py)
endif()
