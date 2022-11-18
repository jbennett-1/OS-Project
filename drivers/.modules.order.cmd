cmd_arch/um/drivers/modules.order := {   echo arch/um/drivers/hostaudio.ko; :; } | awk '!x[$$0]++' - > arch/um/drivers/modules.order
