#!/bin/bash

rsync -e -av root@ec2-54-221-194-18.compute-1.amazonaws.com:/var/log/atlantis/supervisor /root/elk/log-copy/supervisor-east1d-1

rsync -e -av root@ec2-23-23-93-12.compute-1.amazonaws.com:/var/log/atlantis/supervisor /root/elk/log-copy/supervisor-east1d-2

rsync -e -av root@ec2-54-197-244-32.compute-1.amazonaws.com:/var/log/atlantis/supervisor /root/elk/log-copy/supervisor-east1d-3
