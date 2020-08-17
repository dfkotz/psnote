# makefile by dfk

INSTALLDIR=/usr/contrib

all:

install:
	cp psnote   $(INSTALLDIR)/bin/psnote
	chmod 755   $(INSTALLDIR)/bin/psnote
	cp psnote.1 $(INSTALLDIR)/man/man1/psnote.1

clean:
	rm -f *~ core
