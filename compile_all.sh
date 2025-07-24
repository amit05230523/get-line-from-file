#!/bin/bash

set -x

rm -f test_get_line_from_file.out

gcc -Wall -Werror -Wextra -Wundef -Wunreachable-code -Winit-self -Wparentheses -Wconversion -Wsign-conversion -Wsign-compare -Werror-implicit-function-declaration -Wmissing-prototypes -Wmissing-declarations -Wformat-security get_line_from_file.c test_get_line_from_file.c -o test_get_line_from_file.out

