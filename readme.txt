to compile:
    nasm boot_sect.asm -f bin -o boot_sect.img

to view raw hexadecimal output on terminal:
    od -t x1 -A n boot_sect.img
