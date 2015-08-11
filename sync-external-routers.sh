#!/bin/bash

rsync -e -av root@ec2-54-242-150-47.compute-1.amazonaws.com:/var/log/atlantis/router /root/elk/log-copy/router-external1

rsync -e -av root@ec2-54-80-138-212.compute-1.amazonaws.com:/var/log/atlantis/router /root/elk/log-copy/router-external2

rsync -e -av root@ec2-54-91-249-146.compute-1.amazonaws.com:/var/log/atlantis/router /root/elk/log-copy/router-internal3
