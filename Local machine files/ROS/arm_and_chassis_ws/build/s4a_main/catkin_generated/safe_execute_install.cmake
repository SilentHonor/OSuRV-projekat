execute_process(COMMAND "/home/pi/Documents/OSuRV_Project/ROS/arm_and_chassis_ws/build/s4a_main/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/pi/Documents/OSuRV_Project/ROS/arm_and_chassis_ws/build/s4a_main/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
