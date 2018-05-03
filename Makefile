# 
# Makefile for subutai-apt-cache
# 

all:
	@echo "Nothing to build - for install only"

install:
	@install -D --mode 755 config/nginx.conf $(DESTDIR)/etc/subutai/nginx.conf

clean:

dist-clean:

.PHONY: all install clean dist-clean

# vim: ts=8 nowrap autoindent

