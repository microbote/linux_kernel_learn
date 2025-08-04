# Makefile for building custom syscall library and test application

# --- Compiler and Flags ---
CC = gcc
# CFLAGS:
#   -std=gnu11: Enable GNU C11 extensions (for __thread, statement expressions, typeof)
#   -Wall -Wextra: Enable all common warnings
#   -g: Generate debug information
#   -O0: No optimization (good for debugging)
#   -fPIC: Generate Position-Independent Code for shared libraries
CFLAGS = -std=gnu11 -Wall -Wextra -g -O0
LIB_CFLAGS = $(CFLAGS) -fPIC

# LDFLAGS:
#   -pthread: Link POSIX threads library
#   -L.: Look for libraries in the current directory
#   -lmy_syscalls: Link against libmy_syscalls.so
LDFLAGS = -pthread
LIB_LDFLAGS = $(LDFLAGS)

# --- Project Paths ---
BUILD_DIR = build# Optional: output compiled files to a build directory
TEST_DIR = test
$(shell mkdir -p $(BUILD_DIR)) # Uncomment to auto-create build directory
$(info BUILD_DIR = $(BUILD_DIR))
$(shell mkdir -p $(TEST_DIR)) # Uncomment to auto-create build directory
$(info TEST_DIR = $(TEST_DIR))

# --- Library Definitions ---
LIB_NAME = mylibc
LIB_SO = lib$(LIB_NAME).so
LIB_SRC = my_syscall.c my_log.c # Source files that form the library
LIB_OBJ = $(addprefix $(BUILD_DIR)/,$(patsubst %.c,%.o,$(LIB_SRC)))
$(info LIB_OBJ= $(LIB_OBJ))
# --- Test Application Definitions ---
TEST_NAME = test_log test_file
TEST_SRC = $(addsuffix .c, $(TEST_NAME)) # Source files for the test application
TEST_OBJ = $(addprefix $(BUILD_DIR)/,$(patsubst %.c,%.o,$(TEST_SRC)))
TEST_EXECS = $(addprefix $(TEST_DIR)/,$(TEST_NAME))
$(INFO TEST_EXECS= $(TEST_EXECS))

# --- Target Executables ---
all: $(LIB_SO) $(TEST_EXECS) 

# Rule to build the shared library (.so)
$(LIB_SO): $(LIB_OBJ)
	@echo "Linking shared library $(LIB_SO)..."
	$(CC) $(LIB_OBJ) -shared -o $@ $(LIB_LDFLAGS)



# Rule to build the test application
$(TEST_EXECS): $(TEST_DIR)/%: $(BUILD_DIR)/%.o $(LIB_SO)
	@echo "Linking test application $@..."
	$(CC) $< -o $@ -L. -l$(LIB_NAME) $(LDFLAGS)

$(LIB_OBJ): $(BUILD_DIR)/%.o: %.c
	@mkdir -p $(BUILD_DIR) # Ensure build directory exists for each .o
	@echo "Compiling library object $<..."
	$(CC) $(LIB_CFLAGS) -c $< -o $@

# Rule for compiling test application source files into object files
# This rule explicitly tells make: for all targets in $(TEST_OBJ),
# which match the pattern $(BUILD_DIR)/%.o, their prerequisite is %.c.
# And here are the commands to build them.
$(TEST_OBJ): $(BUILD_DIR)/%.o: %.c
	@mkdir -p $(BUILD_DIR) # Ensure build directory exists for each .o
	@echo "Compiling test object $<..."
	$(CC) $(CFLAGS) -c $< -o $@



.PHONY: all clean lib test

# Explicit target for building only the library
lib: $(LIB_SO)

# Explicit target for building only the test application (after library)
test: $(TEST_EXECS)

run_test: $(TEST_EXECS)
	@echo "\n--- Running All Tests ---"
	@export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH; \
	for test_exe in $(TEST_EXECS); do \
		echo "Running $$test_exe..."; \
		./$$test_exe; \
		echo "--- Finished $$test_exe ---\n"; \
	done; \
	echo "--- All Tests Completed ---"
	#export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
	#./$(TEST_NAME)

clean:
	@echo "Cleaning compiled files..."
	rm -rf $(BUILD_DIR) $(LIB_SO) $(TEST_NAME) $(TEST_DIR)

