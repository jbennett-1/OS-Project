cmd_arch/um/drivers/built-in.a := rm -f arch/um/drivers/built-in.a;  printf "arch/um/drivers/%s " stdio_console.o fd.o chan_kern.o chan_user.o line.o ssl.o stderr_console.o slip_kern.o slip_user.o slip_common.o slirp_kern.o slirp_user.o daemon_kern.o daemon_user.o umcast_kern.o umcast_user.o net_kern.o net_user.o mconsole_kern.o mconsole_user.o ubd_kern.o ubd_user.o null.o port_kern.o port_user.o pty.o tty.o xterm.o xterm_kern.o cow_user.o random.o | xargs ar cDPrST arch/um/drivers/built-in.a