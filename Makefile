

BUILD_DIR=build/


default: build/electronics.pdf


build/%.pdf: %.svg
	@mkdir -p $(BUILD_DIR)
	inkscape -f $< -A $@


clean:
	rm -rf $(BUILD_DIR) #build/electronics.pdf
