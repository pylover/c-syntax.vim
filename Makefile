TARGETDIR=$(HOME)/.vim/after/syntax


.PHONY: install
install:
	mkdir -p $(TARGETDIR)
	cp syntax/c.vim $(TARGETDIR)


.PHONY: uninstall
uninstall:
	-rm $(TARGETDIR)/c.vim
