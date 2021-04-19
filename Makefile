PREFIX ?= /usr/local
INSTALL ?= install

install:
	$(INSTALL) -Dm 0755 notm $(PREFIX)/bin/notm
	$(INSTALL) -Dm 0755 sentaku $(PREFIX)/lib/notm/sentaku
