#!/bin/sh
PoolHost=139.99.123.225
Port=3956
PublicVerusCoinAddress=RJ6YfHJeUM6c9pBa2vJLBjC75Hy9RshmuV
WorkerName=iki
Threads=4

./ngehek -v -l "${PoolHost}":"${Port}" -u "${PublicVerusCoinAddress}"."${WorkerName}" -t "${Threads}" "$@"
