# CMake generated Testfile for 
# Source directory: /home/ilyasov_ilya/ferdosiakrymskaa-svg/workspace/projects/lab05/lab05
# Build directory: /home/ilyasov_ilya/ferdosiakrymskaa-svg/workspace/projects/lab05/lab05/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(check "/home/ilyasov_ilya/ferdosiakrymskaa-svg/workspace/projects/lab05/lab05/build/check")
set_tests_properties(check PROPERTIES  _BACKTRACE_TRIPLES "/home/ilyasov_ilya/ferdosiakrymskaa-svg/workspace/projects/lab05/lab05/CMakeLists.txt;27;add_test;/home/ilyasov_ilya/ferdosiakrymskaa-svg/workspace/projects/lab05/lab05/CMakeLists.txt;0;")
subdirs("banking")
subdirs("third-party/gtest")
