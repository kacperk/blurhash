require 'mkmf'

$CFLAGS += ' -std=c99 -lm -Ofast'

create_makefile 'blurhash_ext'
