SRC = git-hub git-pull-all git-rebase-all git-remove-branch

DESTDIR ?=

prefix ?= /usr/local
bindir ?= $(prefix)/bin

all: $(SRC)
	touch all

install:
	test -d $(DESTDIR)$(bindir) || mkdir -p $(DESTDIR)$(bindir)
	for i in $(SRC); do ln -sf $$PWD/$$i $(DESTDIR)$(bindir)/$$i; done

uninstall:
	for i in $(SRC); do rm -f $(DESTDIR)$(bindir)/$$i; done
