# Builds the example PDFs with the bundled fonts only, so a missing glyph or
# font shows up as a warning instead of a silent system-font fallback.
TYPST = typst compile --root . --font-path fonts --ignore-system-fonts

all: examples/brochure.pdf examples/slides.pdf

examples/%.pdf: examples/%.typ src/*.typ
	$(TYPST) $<

.PHONY: all
