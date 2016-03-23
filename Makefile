NAME = bbop
AUTHOR = "Paul Hoffman <nkuitse@nkuitse.com>"
VERSION = 0.01
PROG = bbop
EXE := bb*

include config.mk

all:

install: $(EXE)
	@echo "Install ${EXE}"
	@install ${EXE} $(PREFIX)/bin/

.PHONY: all install
