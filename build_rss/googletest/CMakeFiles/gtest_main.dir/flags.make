# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# compile CXX with $(QNX_HOST)/qcc

REPO_BASE_DIR := $(shell pwd)/../..

CXX = qcc -lang-c++ -std=gnu++14  -Vgcc_ntox86_64

CXX_FLAGS = -fPIC   -Wall -Wshadow -Werror -DGTEST_HAS_PTHREAD=1 -fexceptions -Wextra -Wno-unused-parameter -Wno-missing-field-initializers

CXX_DEFINES = -DGTEST_CREATE_SHARED_LIBRARY=1 -Dgtest_main_EXPORTS

CXX_INCLUDES = -isystem $(REPO_BASE_DIR)/googletest/googletest/include -isystem $(REPO_BASE_DIR)/googletest/googletest 

