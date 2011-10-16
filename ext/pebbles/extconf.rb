require 'mkmf'

dir_config("pebbles-sl")
have_library("curses", "main")

create_makefile("pebbles/sl")
