#!/usr/bin/make -f
prefix = /usr/local
bindir = $(prefix)/bin

install:
	install bin/ldapacl	$(bindir)
	install bin/ldapdecode $(bindir)
	install bin/ldapattrnextint $(bindir)
	install bin/ldapdate $(bindir)
