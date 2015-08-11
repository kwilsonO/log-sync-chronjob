#!/bin/bash

rsync -e -av root@ec2-54-82-201-53.compute-1.amazonaws.com:/var/log/atlantis/manager /root/elk/log-copy/manager

