# CMake generated Testfile for 
# Source directory: /home/coryguzman/usr/dev/c/GameBoy_Emulator
# Build directory: /home/coryguzman/usr/dev/c/GameBoy_Emulator/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(check_gbe "/home/coryguzman/usr/dev/c/GameBoy_Emulator/build/tests/check_gbe")
set_tests_properties(check_gbe PROPERTIES  _BACKTRACE_TRIPLES "/home/coryguzman/usr/dev/c/GameBoy_Emulator/CMakeLists.txt;96;add_test;/home/coryguzman/usr/dev/c/GameBoy_Emulator/CMakeLists.txt;0;")
subdirs("lib")
subdirs("gbemu")
subdirs("tests")
