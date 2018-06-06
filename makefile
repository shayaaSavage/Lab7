CC=gcc
CFLAGS=-I
all : a b
a:
	$(CC) -o tcp/client ./tcpclient.c 
	$(CC) -o tcp/server ./tcpserver.c 
b:
	$(CC) -o udp/client ./udpclient.c 
	$(CC) -o udp/server ./udpserver.c
clear:
	rm ./tcp/* ./udp/*
