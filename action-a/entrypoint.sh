FROM debian:9.5-slim

ADD entrypoint.sh /entrypoint.sh 
RUN chmod +x /ntrypoint.sh 
ENTRYPOINT ["/entrypoint.sh"] 
#! /bin/sh -1
sh -c "echo Hello World my name is Slav
