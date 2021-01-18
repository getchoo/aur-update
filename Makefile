PREFIX ?= $(HOME)/.local

all:
	@echo "run 'make install' to install."

install:
	@install -Dm755 aur-update $(DESTDIR)$(PREFIX)/bin/aur-update

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/aur-update
