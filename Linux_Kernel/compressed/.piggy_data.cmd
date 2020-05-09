cmd_arch/arm/boot/compressed/piggy_data := { cat arch/arm/boot/compressed/../Image | lzop -9; printf \\104\\201\\076\\001; } > arch/arm/boot/compressed/piggy_data
