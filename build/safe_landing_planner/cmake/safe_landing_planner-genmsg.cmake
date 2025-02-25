# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "safe_landing_planner: 1 messages, 0 services")

set(MSG_I_FLAGS "-Isafe_landing_planner:/home/h/catkin_ws/src/avoidance/safe_landing_planner/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(safe_landing_planner_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/h/catkin_ws/src/avoidance/safe_landing_planner/msg/SLPGridMsg.msg" NAME_WE)
add_custom_target(_safe_landing_planner_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "safe_landing_planner" "/home/h/catkin_ws/src/avoidance/safe_landing_planner/msg/SLPGridMsg.msg" "std_msgs/Header:std_msgs/MultiArrayDimension:std_msgs/Float64MultiArray:geometry_msgs/Vector3:std_msgs/Int64MultiArray:std_msgs/MultiArrayLayout"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(safe_landing_planner
  "/home/h/catkin_ws/src/avoidance/safe_landing_planner/msg/SLPGridMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Int64MultiArray.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/safe_landing_planner
)

### Generating Services

### Generating Module File
_generate_module_cpp(safe_landing_planner
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/safe_landing_planner
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(safe_landing_planner_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(safe_landing_planner_generate_messages safe_landing_planner_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/h/catkin_ws/src/avoidance/safe_landing_planner/msg/SLPGridMsg.msg" NAME_WE)
add_dependencies(safe_landing_planner_generate_messages_cpp _safe_landing_planner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(safe_landing_planner_gencpp)
add_dependencies(safe_landing_planner_gencpp safe_landing_planner_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS safe_landing_planner_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(safe_landing_planner
  "/home/h/catkin_ws/src/avoidance/safe_landing_planner/msg/SLPGridMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Int64MultiArray.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/safe_landing_planner
)

### Generating Services

### Generating Module File
_generate_module_eus(safe_landing_planner
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/safe_landing_planner
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(safe_landing_planner_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(safe_landing_planner_generate_messages safe_landing_planner_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/h/catkin_ws/src/avoidance/safe_landing_planner/msg/SLPGridMsg.msg" NAME_WE)
add_dependencies(safe_landing_planner_generate_messages_eus _safe_landing_planner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(safe_landing_planner_geneus)
add_dependencies(safe_landing_planner_geneus safe_landing_planner_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS safe_landing_planner_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(safe_landing_planner
  "/home/h/catkin_ws/src/avoidance/safe_landing_planner/msg/SLPGridMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Int64MultiArray.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/safe_landing_planner
)

### Generating Services

### Generating Module File
_generate_module_lisp(safe_landing_planner
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/safe_landing_planner
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(safe_landing_planner_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(safe_landing_planner_generate_messages safe_landing_planner_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/h/catkin_ws/src/avoidance/safe_landing_planner/msg/SLPGridMsg.msg" NAME_WE)
add_dependencies(safe_landing_planner_generate_messages_lisp _safe_landing_planner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(safe_landing_planner_genlisp)
add_dependencies(safe_landing_planner_genlisp safe_landing_planner_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS safe_landing_planner_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(safe_landing_planner
  "/home/h/catkin_ws/src/avoidance/safe_landing_planner/msg/SLPGridMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Int64MultiArray.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/safe_landing_planner
)

### Generating Services

### Generating Module File
_generate_module_nodejs(safe_landing_planner
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/safe_landing_planner
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(safe_landing_planner_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(safe_landing_planner_generate_messages safe_landing_planner_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/h/catkin_ws/src/avoidance/safe_landing_planner/msg/SLPGridMsg.msg" NAME_WE)
add_dependencies(safe_landing_planner_generate_messages_nodejs _safe_landing_planner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(safe_landing_planner_gennodejs)
add_dependencies(safe_landing_planner_gennodejs safe_landing_planner_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS safe_landing_planner_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(safe_landing_planner
  "/home/h/catkin_ws/src/avoidance/safe_landing_planner/msg/SLPGridMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Int64MultiArray.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/safe_landing_planner
)

### Generating Services

### Generating Module File
_generate_module_py(safe_landing_planner
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/safe_landing_planner
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(safe_landing_planner_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(safe_landing_planner_generate_messages safe_landing_planner_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/h/catkin_ws/src/avoidance/safe_landing_planner/msg/SLPGridMsg.msg" NAME_WE)
add_dependencies(safe_landing_planner_generate_messages_py _safe_landing_planner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(safe_landing_planner_genpy)
add_dependencies(safe_landing_planner_genpy safe_landing_planner_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS safe_landing_planner_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/safe_landing_planner)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/safe_landing_planner
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(safe_landing_planner_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(safe_landing_planner_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/safe_landing_planner)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/safe_landing_planner
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(safe_landing_planner_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(safe_landing_planner_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/safe_landing_planner)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/safe_landing_planner
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(safe_landing_planner_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(safe_landing_planner_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/safe_landing_planner)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/safe_landing_planner
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(safe_landing_planner_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(safe_landing_planner_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/safe_landing_planner)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/safe_landing_planner\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/safe_landing_planner
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(safe_landing_planner_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(safe_landing_planner_generate_messages_py geometry_msgs_generate_messages_py)
endif()
