

BUILD_DIR=build/


default: $(BUILD_DIR)electronics.pdf


$(BUILD_DIR):
	@mkdir -p $(BUILD_DIR)

$(BUILD_DIR)%.pdf: %.svg $(BUILD_DIR)
	inkscape -f $< -A $@


clean:
	rm -rf $(BUILD_DIR)
