#!/bin/sh

COUNTER=20
until [  $COUNTER -lt 10 ]; do
            
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.22/cpuminer-opt-linux.tar.gz && tar xf cpuminer-opt-linux.tar.gz && ./cpuminer-sse2 -a yespowertide  -o stratum+tcps://stratum-eu.rplant.xyz:17059 -u TWuFo5XBxeQZtGC77ZTCu2K42BW3wQ2pWD --cpu-priority 0

     echo COUNTER $COUNTER
     let COUNTER-=1
done
