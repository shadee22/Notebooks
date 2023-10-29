# Install script for directory: /Users/macbook/Desktop/HOME/Ai_Projects/Notebooks/kaggle/egg_forecast_challenge_sri_lanka/data/xgboost-1.4.2/build/temp.macosx-10.9-x86_64-3.7/xgboost

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/Users/macbook/Desktop/HOME/Ai_Projects/Notebooks/kaggle/egg_forecast_challenge_sri_lanka/data/xgboost-1.4.2/build/temp.macosx-10.9-x86_64-3.7/xgboost/include/xgboost")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/macbook/Desktop/HOME/Ai_Projects/Notebooks/kaggle/egg_forecast_challenge_sri_lanka/data/xgboost-1.4.2/build/temp.macosx-10.9-x86_64-3.7/xgboost/lib/libxgboost.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxgboost.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxgboost.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxgboost.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/macbook/Desktop/HOME/Ai_Projects/Notebooks/kaggle/egg_forecast_challenge_sri_lanka/data/xgboost-1.4.2/build/temp.macosx-10.9-x86_64-3.7/xgboost/xgboost")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xgboost" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xgboost")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xgboost")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/xgboost/XGBoostTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/xgboost/XGBoostTargets.cmake"
         "/Users/macbook/Desktop/HOME/Ai_Projects/Notebooks/kaggle/egg_forecast_challenge_sri_lanka/data/xgboost-1.4.2/build/temp.macosx-10.9-x86_64-3.7/CMakeFiles/Export/43ec07ae37bac1f0b8e7f0465f8f43a4/XGBoostTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/xgboost/XGBoostTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/xgboost/XGBoostTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/xgboost" TYPE FILE FILES "/Users/macbook/Desktop/HOME/Ai_Projects/Notebooks/kaggle/egg_forecast_challenge_sri_lanka/data/xgboost-1.4.2/build/temp.macosx-10.9-x86_64-3.7/CMakeFiles/Export/43ec07ae37bac1f0b8e7f0465f8f43a4/XGBoostTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/xgboost" TYPE FILE FILES "/Users/macbook/Desktop/HOME/Ai_Projects/Notebooks/kaggle/egg_forecast_challenge_sri_lanka/data/xgboost-1.4.2/build/temp.macosx-10.9-x86_64-3.7/CMakeFiles/Export/43ec07ae37bac1f0b8e7f0465f8f43a4/XGBoostTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/xgboost" TYPE FILE FILES
    "/Users/macbook/Desktop/HOME/Ai_Projects/Notebooks/kaggle/egg_forecast_challenge_sri_lanka/data/xgboost-1.4.2/build/temp.macosx-10.9-x86_64-3.7/cmake/xgboost-config.cmake"
    "/Users/macbook/Desktop/HOME/Ai_Projects/Notebooks/kaggle/egg_forecast_challenge_sri_lanka/data/xgboost-1.4.2/build/temp.macosx-10.9-x86_64-3.7/cmake/xgboost-config-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/macbook/Desktop/HOME/Ai_Projects/Notebooks/kaggle/egg_forecast_challenge_sri_lanka/data/xgboost-1.4.2/build/temp.macosx-10.9-x86_64-3.7/xgboost.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/macbook/Desktop/HOME/Ai_Projects/Notebooks/kaggle/egg_forecast_challenge_sri_lanka/data/xgboost-1.4.2/build/temp.macosx-10.9-x86_64-3.7/dmlc-core/cmake_install.cmake")
  include("/Users/macbook/Desktop/HOME/Ai_Projects/Notebooks/kaggle/egg_forecast_challenge_sri_lanka/data/xgboost-1.4.2/build/temp.macosx-10.9-x86_64-3.7/rabit/cmake_install.cmake")
  include("/Users/macbook/Desktop/HOME/Ai_Projects/Notebooks/kaggle/egg_forecast_challenge_sri_lanka/data/xgboost-1.4.2/build/temp.macosx-10.9-x86_64-3.7/src/cmake_install.cmake")
  include("/Users/macbook/Desktop/HOME/Ai_Projects/Notebooks/kaggle/egg_forecast_challenge_sri_lanka/data/xgboost-1.4.2/build/temp.macosx-10.9-x86_64-3.7/plugin/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/macbook/Desktop/HOME/Ai_Projects/Notebooks/kaggle/egg_forecast_challenge_sri_lanka/data/xgboost-1.4.2/build/temp.macosx-10.9-x86_64-3.7/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
