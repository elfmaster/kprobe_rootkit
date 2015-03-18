obj-m += jkit.o	

MODULES = jkit.ko
all: 
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules
clean:
	rm -f *.ko *.o	

