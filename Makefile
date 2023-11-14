# Directories
BUILD_DIR := build

# Source file
SOURCE_FILE := presentation.md

# Output file
OUTPUT_FILE := $(BUILD_DIR)/presentation.pdf

# Pandoc options
PANDOC_OPTIONS := --slide-level=2 -s -t beamer+raw_tex

.PHONY: all clean

all: $(OUTPUT_FILE)

$(BUILD_DIR):
	mkdir -p $(BUILD_DIR)

$(OUTPUT_FILE): $(BUILD_DIR)
	pandoc --output=$(OUTPUT_FILE) $(PANDOC_OPTIONS) $(SOURCE_FILE)

clean:
	rm -rf $(BUILD_DIR)

