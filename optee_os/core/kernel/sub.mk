srcs-y += assert.c
srcs-y += console.c
srcs-$(CFG_DT) += dt.c
srcs-y += msg_param.c
srcs-y += tee_ta_manager.c
srcs-y += tee_misc.c
srcs-y += panic.c
#TODO
srcs-y += rtos_time.c
srcs-y += rtos_timer.c
#TODO
srcs-y += rtos_interrupt.c
srcs-y += handle.c
srcs-y += interrupt.c
srcs-$(CFG_CORE_SANITIZE_UNDEFINED) += ubsan.c
srcs-$(CFG_CORE_SANITIZE_KADDRESS) += asan.c
cflags-remove-asan.c-y += $(cflags_kasan)
