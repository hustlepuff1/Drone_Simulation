# CMake generated Testfile for 
# Source directory: /home/h/catkin_ws/src/avoidance/global_planner
# Build directory: /home/h/catkin_ws/build/global_planner
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_global_planner_gtest_global_planner-test "/home/h/catkin_ws/build/global_planner/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/h/catkin_ws/build/global_planner/test_results/global_planner/gtest-global_planner-test.xml" "--return-code" "/home/h/catkin_ws/devel/.private/global_planner/lib/global_planner/global_planner-test --gtest_output=xml:/home/h/catkin_ws/build/global_planner/test_results/global_planner/gtest-global_planner-test.xml")
set_tests_properties(_ctest_global_planner_gtest_global_planner-test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;98;catkin_run_tests_target;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;37;_catkin_add_google_test;/home/h/catkin_ws/src/avoidance/global_planner/CMakeLists.txt;214;catkin_add_gtest;/home/h/catkin_ws/src/avoidance/global_planner/CMakeLists.txt;0;")
subdirs("gtest")
