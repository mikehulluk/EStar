

default: electronics.pdf

electronics.pdf: electronics.svg
	inkscape -f electronics.svg -A electronics.pdf


clean:
	rm -f electronics.pdf
