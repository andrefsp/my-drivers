cmd_/home/andrefsp/development/my-drivers/hello/hello.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -T /usr/src/linux-headers-4.19.0-5-common/scripts/module-common.lds  --build-id  -o /home/andrefsp/development/my-drivers/hello/hello.ko /home/andrefsp/development/my-drivers/hello/hello.o /home/andrefsp/development/my-drivers/hello/hello.mod.o ;  true
