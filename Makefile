build:
	if arara main.tex; then \
		echo pdf generated; \
	else \
		rubber-info main.tex; \
	fi
install:
	if cp main.pdf ~/Documents/$(notdir $(CURDIR)).pdf; then \
		echo pdf moved to ~/Documents/$(notdir $(CURDIR)).pdf; \
	else \
		echo compilation failed; \
	fi
