cmd_arch/um/drivers/hostaudio.mod := printf '%s\n'   hostaudio_kern.o | awk '!x[$$0]++ { print("arch/um/drivers/"$$0) }' > arch/um/drivers/hostaudio.mod
