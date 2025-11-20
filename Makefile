ifndef VERBOSE
.SILENT:
endif

build:
	cd tex && lualatex main.tex && lualatex --interaction=batchmode main.tex 2>&1 > /dev/null
