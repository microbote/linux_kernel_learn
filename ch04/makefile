# Makefile for building multiple independent test executables

# --- Compiler and Flags ---
CC = gcc
# CFLAGS for general compilation
#   -std=gnu11: Enable GNU C11 extensions (__thread, statement expressions, typeof)
#   -Wall -Wextra: Enable all common warnings
#   -g: Generate debug information
#   -O0: No optimization (good for debugging)
CFLAGS = -std=gnu11 -Wall -Wextra -g -O0

# LDFLAGS:
#   -pthread: Link POSIX threads library (each executable links it directly)
LDFLAGS = -L./mylibc -lmylibc -pthread

# --- Project Paths ---
# Build directory for all object files
BUILD_DIR = build
# Directory for compiled test executables
TEST_BIN_DIR = bin
$(shell mkdir -p $(BUILD_DIR)) # Uncomment to auto-create build directory
$(info BUILD_DIR = $(BUILD_DIR))
$(shell mkdir -p $(TEST_BIN_DIR)) # Uncomment to auto-create build directory
$(info TEST_BIN_DIR = $(TEST_BIN_DIR))
# --- Test Application Definitions ---
# Automatically find ALL .c files in the current directory
ALL_C_FILES = $(wildcard *.c)
# Get base names for all executables (e.g., asm_o, cancel1)
EXEC_BASENAMES = $(patsubst %.c,%,$(ALL_C_FILES))
# Get object files for all executables
ALL_OBJ = $(patsubst %.c,$(BUILD_DIR)/%.o,$(ALL_C_FILES))
# Get the full path for all executables (they all go into TEST_BIN_DIR)
ALL_EXECS = $(addprefix $(TEST_BIN_DIR)/,$(EXEC_BASENAMES))

# --- Top-Level Targets ---
.PHONY: all clean run_tests

# 'all' target builds all test executables
all: $(ALL_EXECS)

# --- Rule to build each test application executable ---
# Uses a static pattern rule: for each executable target (e.g., test/asm_o),
# it depends on its corresponding object file (e.g., build/asm_o.o).
# Each executable links directly to necessary libraries.
$(ALL_EXECS): $(TEST_BIN_DIR)/%: $(BUILD_DIR)/%.o
	@echo "Linking executable $@..."
	@mkdir -p $(TEST_BIN_DIR) # Ensure test binary dir exists
	# Link the object file directly to the required libraries
	$(CC) $< -o $@ $(LDFLAGS)

# --- Unified Compilation Rule for all .c files ---
# This is a single, robust rule that handles compiling ALL object files.
# No distinction between "library" and "test" sources at compile time anymore,
# as they all compile to .o files that will be directly linked into executables.
$(ALL_OBJ): $(BUILD_DIR)/%.o: %.c
	@mkdir -p $(BUILD_DIR) # Ensure build directory exists for each .o
	@echo "Compiling $< -> $@"
	$(CC) $(CFLAGS) -c $< -o $@

# --- Utility Targets ---

# Target to run all compiled test executables
run_tests: $(ALL_EXECS)
	@echo "\n--- Running All Tests ---"
	for test_exe in $(ALL_EXECS); do \
		echo "Executing $$test_exe..."; \
		$$test_exe; \
		test_status=$$?; \
		if [ $$test_status -ne 0 ]; then \
			echo "!!! $$test_exe FAILED with exit code $$test_status !!!\n"; \
		else \
			echo "--- $$test_exe PASSED ---\n"; \
		fi; \
	done; \
	echo "--- All Tests Completed ---"

# Target to clean all generated files and directories
clean:
	@echo "Cleaning compiled files and directories..."
	rm -rf $(BUILD_DIR) $(TEST_BIN_DIR)

