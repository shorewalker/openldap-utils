#!/usr/bin/make -f
prefix = /usr/local
bindir = $(prefix)/bin

install:
	install bin/ldapacl	$(bindir)
	install bin/ldapdecode $(bindir)
	install bin/ldapattrvalues $(bindir)
	install bin/ldapattrnextint $(bindir)
	install bin/ldapdate $(bindir)

uninstall:
	rm $(bindir)/ldapacl
	rm $(bindir)/ldapdecode
	rm $(bindir)/ldapattrvalues
	rm $(bindir)/ldapattrnextint
	rm $(bindir)/ldapdate
