#!/bin/bash

if [-e 'RoomHistory.dat']; then
  rm RoomHistory.dat
fi
touch RoomHistory.dat
gcc temp.c -o temp
./temp
gcc tmp2.c -o tmp2
./tmp2
gcc generate-customers.c -o generate-customers
./generate-customers
gcc hotel.c -o hotel

