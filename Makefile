CC = gcc
CFLAGS = -g
BUILD_DIR = build

all: $(BUILD_DIR) AESIC

$(BUILD_DIR):
	mkdir -pv $(BUILD_DIR)

AESIC:
	$(CC) $(CFLAGS) AESIC.c -o $(BUILD_DIR)/AESIC

clean:
	rm -rf $(BUILD_DIR)

.PHONY: all clean