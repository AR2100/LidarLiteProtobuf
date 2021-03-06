# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andrew/Programming/RoboNav/igvc-firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrew/Programming/RoboNav/igvc-firmware/build

# Include any dependencies generated for this target.
include src/mbed/CMakeFiles/igvc-firmware-mbed.dir/depend.make

# Include the progress variables for this target.
include src/mbed/CMakeFiles/igvc-firmware-mbed.dir/progress.make

# Include the compile flags for this target's objects.
include src/mbed/CMakeFiles/igvc-firmware-mbed.dir/flags.make

src/mbed/igvc.pb.c: ../src/mbed/protos/igvc.proto
src/mbed/igvc.pb.c: nanopb/generator/proto/nanopb_pb2.py
src/mbed/igvc.pb.c: nanopb/generator/proto/plugin_pb2.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/andrew/Programming/RoboNav/igvc-firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running C++ protocol buffer compiler using nanopb plugin on protos/igvc.proto"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && /usr/bin/protoc -I/home/andrew/Programming/RoboNav/igvc-firmware/build/nanopb/generator -I/home/andrew/Programming/RoboNav/igvc-firmware/build/nanopb/generator/proto -I/home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed -I/home/andrew/Programming/RoboNav/igvc-firmware/src/mbed/protos --plugin=protoc-gen-nanopb=/home/andrew/Programming/RoboNav/igvc-firmware/build/nanopb/generator/protoc-gen-nanopb --nanopb_out=:/home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed/protos/igvc.proto

src/mbed/igvc.pb.h: src/mbed/igvc.pb.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/mbed/igvc.pb.h

nanopb/generator/proto/nanopb_pb2.py: nanopb/generator/proto/nanopb.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/andrew/Programming/RoboNav/igvc-firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../nanopb/generator/proto/nanopb_pb2.py"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && /usr/bin/protoc -I/home/andrew/Programming/RoboNav/igvc-firmware/build/nanopb/generator/proto --python_out=/home/andrew/Programming/RoboNav/igvc-firmware/build/nanopb/generator/proto /home/andrew/Programming/RoboNav/igvc-firmware/build/nanopb/generator/proto/nanopb.proto

nanopb/generator/proto/plugin_pb2.py: nanopb/generator/proto/plugin.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/andrew/Programming/RoboNav/igvc-firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../../nanopb/generator/proto/plugin_pb2.py"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && /usr/bin/protoc -I/home/andrew/Programming/RoboNav/igvc-firmware/build/nanopb/generator/proto --python_out=/home/andrew/Programming/RoboNav/igvc-firmware/build/nanopb/generator/proto /home/andrew/Programming/RoboNav/igvc-firmware/build/nanopb/generator/proto/plugin.proto

nanopb/generator/nanopb_generator.py:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/andrew/Programming/RoboNav/igvc-firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating ../../nanopb/generator/nanopb_generator.py, ../../nanopb/generator/proto/nanopb.proto, ../../nanopb/generator/proto/plugin.proto"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && /usr/bin/cmake -E copy_directory /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed/external/nanopb/generator /home/andrew/Programming/RoboNav/igvc-firmware/build/nanopb/generator

nanopb/generator/proto/nanopb.proto: nanopb/generator/nanopb_generator.py
	@$(CMAKE_COMMAND) -E touch_nocreate nanopb/generator/proto/nanopb.proto

nanopb/generator/proto/plugin.proto: nanopb/generator/nanopb_generator.py
	@$(CMAKE_COMMAND) -E touch_nocreate nanopb/generator/proto/plugin.proto

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/main.cpp.o: src/mbed/CMakeFiles/igvc-firmware-mbed.dir/flags.make
src/mbed/CMakeFiles/igvc-firmware-mbed.dir/main.cpp.o: ../src/mbed/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Programming/RoboNav/igvc-firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/mbed/CMakeFiles/igvc-firmware-mbed.dir/main.cpp.o"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/igvc-firmware-mbed.dir/main.cpp.o -c /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed/main.cpp

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/igvc-firmware-mbed.dir/main.cpp.i"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed/main.cpp > CMakeFiles/igvc-firmware-mbed.dir/main.cpp.i

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/igvc-firmware-mbed.dir/main.cpp.s"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed/main.cpp -o CMakeFiles/igvc-firmware-mbed.dir/main.cpp.s

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/igvc.pb.c.o: src/mbed/CMakeFiles/igvc-firmware-mbed.dir/flags.make
src/mbed/CMakeFiles/igvc-firmware-mbed.dir/igvc.pb.c.o: src/mbed/igvc.pb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Programming/RoboNav/igvc-firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/mbed/CMakeFiles/igvc-firmware-mbed.dir/igvc.pb.c.o"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/igvc-firmware-mbed.dir/igvc.pb.c.o -c /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed/igvc.pb.c

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/igvc.pb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/igvc-firmware-mbed.dir/igvc.pb.c.i"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed/igvc.pb.c > CMakeFiles/igvc-firmware-mbed.dir/igvc.pb.c.i

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/igvc.pb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/igvc-firmware-mbed.dir/igvc.pb.c.s"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed/igvc.pb.c -o CMakeFiles/igvc-firmware-mbed.dir/igvc.pb.c.s

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_decode.c.o: src/mbed/CMakeFiles/igvc-firmware-mbed.dir/flags.make
src/mbed/CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_decode.c.o: ../src/mbed/external/nanopb/pb_decode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Programming/RoboNav/igvc-firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/mbed/CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_decode.c.o"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_decode.c.o -c /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed/external/nanopb/pb_decode.c

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_decode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_decode.c.i"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed/external/nanopb/pb_decode.c > CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_decode.c.i

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_decode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_decode.c.s"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed/external/nanopb/pb_decode.c -o CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_decode.c.s

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_encode.c.o: src/mbed/CMakeFiles/igvc-firmware-mbed.dir/flags.make
src/mbed/CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_encode.c.o: ../src/mbed/external/nanopb/pb_encode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Programming/RoboNav/igvc-firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/mbed/CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_encode.c.o"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_encode.c.o -c /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed/external/nanopb/pb_encode.c

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_encode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_encode.c.i"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed/external/nanopb/pb_encode.c > CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_encode.c.i

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_encode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_encode.c.s"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed/external/nanopb/pb_encode.c -o CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_encode.c.s

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_common.c.o: src/mbed/CMakeFiles/igvc-firmware-mbed.dir/flags.make
src/mbed/CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_common.c.o: ../src/mbed/external/nanopb/pb_common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Programming/RoboNav/igvc-firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/mbed/CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_common.c.o"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_common.c.o -c /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed/external/nanopb/pb_common.c

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_common.c.i"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed/external/nanopb/pb_common.c > CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_common.c.i

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_common.c.s"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed/external/nanopb/pb_common.c -o CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_common.c.s

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/encoder_pair/encoder_pair.cpp.o: src/mbed/CMakeFiles/igvc-firmware-mbed.dir/flags.make
src/mbed/CMakeFiles/igvc-firmware-mbed.dir/encoder_pair/encoder_pair.cpp.o: ../src/mbed/encoder_pair/encoder_pair.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Programming/RoboNav/igvc-firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/mbed/CMakeFiles/igvc-firmware-mbed.dir/encoder_pair/encoder_pair.cpp.o"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/igvc-firmware-mbed.dir/encoder_pair/encoder_pair.cpp.o -c /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed/encoder_pair/encoder_pair.cpp

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/encoder_pair/encoder_pair.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/igvc-firmware-mbed.dir/encoder_pair/encoder_pair.cpp.i"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed/encoder_pair/encoder_pair.cpp > CMakeFiles/igvc-firmware-mbed.dir/encoder_pair/encoder_pair.cpp.i

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/encoder_pair/encoder_pair.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/igvc-firmware-mbed.dir/encoder_pair/encoder_pair.cpp.s"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed/encoder_pair/encoder_pair.cpp -o CMakeFiles/igvc-firmware-mbed.dir/encoder_pair/encoder_pair.cpp.s

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/sabertooth_controller/sabertooth_controller.cpp.o: src/mbed/CMakeFiles/igvc-firmware-mbed.dir/flags.make
src/mbed/CMakeFiles/igvc-firmware-mbed.dir/sabertooth_controller/sabertooth_controller.cpp.o: ../src/mbed/sabertooth_controller/sabertooth_controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Programming/RoboNav/igvc-firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/mbed/CMakeFiles/igvc-firmware-mbed.dir/sabertooth_controller/sabertooth_controller.cpp.o"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/igvc-firmware-mbed.dir/sabertooth_controller/sabertooth_controller.cpp.o -c /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed/sabertooth_controller/sabertooth_controller.cpp

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/sabertooth_controller/sabertooth_controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/igvc-firmware-mbed.dir/sabertooth_controller/sabertooth_controller.cpp.i"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed/sabertooth_controller/sabertooth_controller.cpp > CMakeFiles/igvc-firmware-mbed.dir/sabertooth_controller/sabertooth_controller.cpp.i

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/sabertooth_controller/sabertooth_controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/igvc-firmware-mbed.dir/sabertooth_controller/sabertooth_controller.cpp.s"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed/sabertooth_controller/sabertooth_controller.cpp -o CMakeFiles/igvc-firmware-mbed.dir/sabertooth_controller/sabertooth_controller.cpp.s

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/lidar_lite/LidarLiteController.cpp.o: src/mbed/CMakeFiles/igvc-firmware-mbed.dir/flags.make
src/mbed/CMakeFiles/igvc-firmware-mbed.dir/lidar_lite/LidarLiteController.cpp.o: ../src/mbed/lidar_lite/LidarLiteController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Programming/RoboNav/igvc-firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/mbed/CMakeFiles/igvc-firmware-mbed.dir/lidar_lite/LidarLiteController.cpp.o"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/igvc-firmware-mbed.dir/lidar_lite/LidarLiteController.cpp.o -c /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed/lidar_lite/LidarLiteController.cpp

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/lidar_lite/LidarLiteController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/igvc-firmware-mbed.dir/lidar_lite/LidarLiteController.cpp.i"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed/lidar_lite/LidarLiteController.cpp > CMakeFiles/igvc-firmware-mbed.dir/lidar_lite/LidarLiteController.cpp.i

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/lidar_lite/LidarLiteController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/igvc-firmware-mbed.dir/lidar_lite/LidarLiteController.cpp.s"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed/lidar_lite/LidarLiteController.cpp -o CMakeFiles/igvc-firmware-mbed.dir/lidar_lite/LidarLiteController.cpp.s

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/lidar_lite/LidarLite.cpp.o: src/mbed/CMakeFiles/igvc-firmware-mbed.dir/flags.make
src/mbed/CMakeFiles/igvc-firmware-mbed.dir/lidar_lite/LidarLite.cpp.o: ../src/mbed/lidar_lite/LidarLite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Programming/RoboNav/igvc-firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/mbed/CMakeFiles/igvc-firmware-mbed.dir/lidar_lite/LidarLite.cpp.o"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/igvc-firmware-mbed.dir/lidar_lite/LidarLite.cpp.o -c /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed/lidar_lite/LidarLite.cpp

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/lidar_lite/LidarLite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/igvc-firmware-mbed.dir/lidar_lite/LidarLite.cpp.i"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed/lidar_lite/LidarLite.cpp > CMakeFiles/igvc-firmware-mbed.dir/lidar_lite/LidarLite.cpp.i

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/lidar_lite/LidarLite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/igvc-firmware-mbed.dir/lidar_lite/LidarLite.cpp.s"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed/lidar_lite/LidarLite.cpp -o CMakeFiles/igvc-firmware-mbed.dir/lidar_lite/LidarLite.cpp.s

# Object files for target igvc-firmware-mbed
igvc__firmware__mbed_OBJECTS = \
"CMakeFiles/igvc-firmware-mbed.dir/main.cpp.o" \
"CMakeFiles/igvc-firmware-mbed.dir/igvc.pb.c.o" \
"CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_decode.c.o" \
"CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_encode.c.o" \
"CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_common.c.o" \
"CMakeFiles/igvc-firmware-mbed.dir/encoder_pair/encoder_pair.cpp.o" \
"CMakeFiles/igvc-firmware-mbed.dir/sabertooth_controller/sabertooth_controller.cpp.o" \
"CMakeFiles/igvc-firmware-mbed.dir/lidar_lite/LidarLiteController.cpp.o" \
"CMakeFiles/igvc-firmware-mbed.dir/lidar_lite/LidarLite.cpp.o"

# External object files for target igvc-firmware-mbed
igvc__firmware__mbed_EXTERNAL_OBJECTS =

bin/igvc-firmware-mbed: src/mbed/CMakeFiles/igvc-firmware-mbed.dir/main.cpp.o
bin/igvc-firmware-mbed: src/mbed/CMakeFiles/igvc-firmware-mbed.dir/igvc.pb.c.o
bin/igvc-firmware-mbed: src/mbed/CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_decode.c.o
bin/igvc-firmware-mbed: src/mbed/CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_encode.c.o
bin/igvc-firmware-mbed: src/mbed/CMakeFiles/igvc-firmware-mbed.dir/external/nanopb/pb_common.c.o
bin/igvc-firmware-mbed: src/mbed/CMakeFiles/igvc-firmware-mbed.dir/encoder_pair/encoder_pair.cpp.o
bin/igvc-firmware-mbed: src/mbed/CMakeFiles/igvc-firmware-mbed.dir/sabertooth_controller/sabertooth_controller.cpp.o
bin/igvc-firmware-mbed: src/mbed/CMakeFiles/igvc-firmware-mbed.dir/lidar_lite/LidarLiteController.cpp.o
bin/igvc-firmware-mbed: src/mbed/CMakeFiles/igvc-firmware-mbed.dir/lidar_lite/LidarLite.cpp.o
bin/igvc-firmware-mbed: src/mbed/CMakeFiles/igvc-firmware-mbed.dir/build.make
bin/igvc-firmware-mbed: lib/libmbed_lib.a
bin/igvc-firmware-mbed: src/mbed/CMakeFiles/igvc-firmware-mbed.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrew/Programming/RoboNav/igvc-firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable ../../bin/igvc-firmware-mbed"
	cd /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed && arm-none-eabi-cpp -E -P -Wl,--gc-sections -Wl,--wrap,main -Wl,--wrap,_malloc_r -Wl,--wrap,_free_r -Wl,--wrap,_realloc_r -Wl,--wrap,_memalign_r -Wl,--wrap,_calloc_r -Wl,--wrap,exit -Wl,--wrap,atexit -Wl,-n -mcpu=cortex-m3 -mthumb -DMBED_ROM_START=0x0 -DMBED_ROM_SIZE=0x80000 -DMBED_RAM_START=0x10000000 -DMBED_RAM_SIZE=0x8000 -DMBED_RAM1_START=0x2007c000 -DMBED_RAM1_SIZE=0x8000 -DMBED_BOOT_STACK_SIZE=1024 external/mbed-os/targets/TARGET_NXP/TARGET_LPC176X/device/TOOLCHAIN_GCC_ARM/LPC1768.ld -o /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed/igvc-firmware-mbed_pp.link_script.ld
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/igvc-firmware-mbed.dir/link.txt --verbose=$(VERBOSE)
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && arm-none-eabi-objcopy -O binary /home/andrew/Programming/RoboNav/igvc-firmware/build/bin/igvc-firmware-mbed /home/andrew/Programming/RoboNav/igvc-firmware/build/bin/igvc-firmware-mbed.bin
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && /usr/bin/cmake -E echo --\ built:\ /home/andrew/Programming/RoboNav/igvc-firmware/build/bin/igvc-firmware-mbed.bin

# Rule to build all files generated by this target.
src/mbed/CMakeFiles/igvc-firmware-mbed.dir/build: bin/igvc-firmware-mbed

.PHONY : src/mbed/CMakeFiles/igvc-firmware-mbed.dir/build

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/clean:
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed && $(CMAKE_COMMAND) -P CMakeFiles/igvc-firmware-mbed.dir/cmake_clean.cmake
.PHONY : src/mbed/CMakeFiles/igvc-firmware-mbed.dir/clean

src/mbed/CMakeFiles/igvc-firmware-mbed.dir/depend: nanopb/generator/nanopb_generator.py
src/mbed/CMakeFiles/igvc-firmware-mbed.dir/depend: nanopb/generator/proto/nanopb.proto
src/mbed/CMakeFiles/igvc-firmware-mbed.dir/depend: nanopb/generator/proto/nanopb_pb2.py
src/mbed/CMakeFiles/igvc-firmware-mbed.dir/depend: nanopb/generator/proto/plugin.proto
src/mbed/CMakeFiles/igvc-firmware-mbed.dir/depend: nanopb/generator/proto/plugin_pb2.py
src/mbed/CMakeFiles/igvc-firmware-mbed.dir/depend: src/mbed/igvc.pb.c
src/mbed/CMakeFiles/igvc-firmware-mbed.dir/depend: src/mbed/igvc.pb.h
	cd /home/andrew/Programming/RoboNav/igvc-firmware/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/Programming/RoboNav/igvc-firmware /home/andrew/Programming/RoboNav/igvc-firmware/src/mbed /home/andrew/Programming/RoboNav/igvc-firmware/build /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed /home/andrew/Programming/RoboNav/igvc-firmware/build/src/mbed/CMakeFiles/igvc-firmware-mbed.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/mbed/CMakeFiles/igvc-firmware-mbed.dir/depend

