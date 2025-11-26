# Install script for directory: /home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/wheeltec/wheeltec_ros2/install/bodyreader")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/bodyreader" TYPE PROGRAM FILES
    "/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/scripts/display.py"
    "/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/scripts/compressed.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/main" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/main")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/main"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/bodyreader" TYPE EXECUTABLE FILES "/home/wheeltec/wheeltec_ros2/build/bodyreader/main")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/main" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/main")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/main"
         OLD_RPATH "/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/lib:/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/lib/Plugins:/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/lib/Plugins/openni2:/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/lib/Plugins/obt/3rdparty/lib:/opt/ros/humble/lib:/home/wheeltec/wheeltec_ros2/install/bodyreader_msg/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/main")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/bodydata_process" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/bodydata_process")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/bodydata_process"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/bodyreader" TYPE EXECUTABLE FILES "/home/wheeltec/wheeltec_ros2/build/bodyreader/bodydata_process")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/bodydata_process" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/bodydata_process")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/bodydata_process"
         OLD_RPATH "/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/lib:/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/lib/Plugins:/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/lib/Plugins/openni2:/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/lib/Plugins/obt/3rdparty/lib:/opt/ros/humble/lib:/home/wheeltec/wheeltec_ros2/install/bodyreader_msg/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/bodydata_process")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/follower" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/follower")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/follower"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/bodyreader" TYPE EXECUTABLE FILES "/home/wheeltec/wheeltec_ros2/build/bodyreader/follower")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/follower" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/follower")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/follower"
         OLD_RPATH "/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/lib:/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/lib/Plugins:/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/lib/Plugins/openni2:/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/lib/Plugins/obt/3rdparty/lib:/opt/ros/humble/lib:/home/wheeltec/wheeltec_ros2/install/bodyreader_msg/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/follower")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/interaction" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/interaction")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/interaction"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/bodyreader" TYPE EXECUTABLE FILES "/home/wheeltec/wheeltec_ros2/build/bodyreader/interaction")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/interaction" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/interaction")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/interaction"
         OLD_RPATH "/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/lib:/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/lib/Plugins:/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/lib/Plugins/openni2:/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/lib/Plugins/obt/3rdparty/lib:/opt/ros/humble/lib:/home/wheeltec/wheeltec_ros2/install/bodyreader_msg/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/interaction")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/feedback" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/feedback")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/feedback"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/bodyreader" TYPE EXECUTABLE FILES "/home/wheeltec/wheeltec_ros2/build/bodyreader/feedback")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/feedback" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/feedback")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/feedback"
         OLD_RPATH "/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/lib:/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/lib/Plugins:/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/lib/Plugins/openni2:/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/lib/Plugins/obt/3rdparty/lib:/opt/ros/humble/lib:/home/wheeltec/wheeltec_ros2/install/bodyreader_msg/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/feedback")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/image_trans" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/image_trans")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/image_trans"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/bodyreader" TYPE EXECUTABLE FILES "/home/wheeltec/wheeltec_ros2/build/bodyreader/image_trans")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/image_trans" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/image_trans")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/image_trans"
         OLD_RPATH "/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/lib:/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/lib/Plugins:/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/lib/Plugins/openni2:/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/lib/Plugins/obt/3rdparty/lib:/home/wheeltec/wheeltec_ros2/install/bodyreader_msg/lib:/opt/ros/humble/lib/aarch64-linux-gnu:/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bodyreader/image_trans")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bodyreader" TYPE DIRECTORY FILES
    "/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/launch"
    "/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/audio"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/wheeltec/wheeltec_ros2/build/bodyreader/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/bodyreader")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/wheeltec/wheeltec_ros2/build/bodyreader/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/bodyreader")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bodyreader/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bodyreader/environment" TYPE FILE FILES "/home/wheeltec/wheeltec_ros2/build/bodyreader/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bodyreader/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bodyreader/environment" TYPE FILE FILES "/home/wheeltec/wheeltec_ros2/build/bodyreader/ament_cmake_environment_hooks/path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bodyreader" TYPE FILE FILES "/home/wheeltec/wheeltec_ros2/build/bodyreader/ament_cmake_environment_hooks/local_setup.bash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bodyreader" TYPE FILE FILES "/home/wheeltec/wheeltec_ros2/build/bodyreader/ament_cmake_environment_hooks/local_setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bodyreader" TYPE FILE FILES "/home/wheeltec/wheeltec_ros2/build/bodyreader/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bodyreader" TYPE FILE FILES "/home/wheeltec/wheeltec_ros2/build/bodyreader/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bodyreader" TYPE FILE FILES "/home/wheeltec/wheeltec_ros2/build/bodyreader/ament_cmake_environment_hooks/package.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/wheeltec/wheeltec_ros2/build/bodyreader/ament_cmake_index/share/ament_index/resource_index/packages/bodyreader")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bodyreader/cmake" TYPE FILE FILES
    "/home/wheeltec/wheeltec_ros2/build/bodyreader/ament_cmake_core/bodyreaderConfig.cmake"
    "/home/wheeltec/wheeltec_ros2/build/bodyreader/ament_cmake_core/bodyreaderConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bodyreader" TYPE FILE FILES "/home/wheeltec/wheeltec_ros2/src/wheeltec_bodyreader/bodyreader/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/wheeltec/wheeltec_ros2/build/bodyreader/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
