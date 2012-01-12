cc = clang -std=c99 -Wall -Werror -pedantic -c -pipe
cflags = -I .
cdebug = -g
coptimization = -flto 

lnk = clang -pipe
lflags = -L .
ldebug = -g
loptimization = -flto -O4 -Wl,-s