#!/bin/sh



./configure --enable-cpumining && make

cgminer -o stratum+tcp://btc-eu.f2pool.com:25 -u darkhorse04 -p ChickenNu

