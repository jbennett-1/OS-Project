make ARCH=um
mv linux linux.old
mv linux.old ../../bin/linux.old

linux.old \
	root=/dev/root \
	rootfstype=hostfs \
	rootflags=$HOME/prefix/uml_proj \
	rw \
	mem=64M \
	eth0=slirp,,$HOME/bin/slirp \
	init=/bin/sh
