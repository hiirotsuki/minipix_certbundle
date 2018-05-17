all::
	install -m 644 ca-bundle.crt ${DESTDIR}/etc
	install -m 644 wgetrc ${DESTDIR}/etc
