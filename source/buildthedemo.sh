gcc -I./findtheshade -L./findtheshade findtheshade/shades.c findtheshade/colorutils.c findtheshade/shadefinder.c findtheshade/affinetransf.c demo.c -o findtheshadedemo -lm -Wall -Wextra -std=c99
