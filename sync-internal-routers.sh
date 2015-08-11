#!/bin/bash

rsync -e -av root@ec2-54-90-190-117.compute-1.amazonaws.com:/var/log/atlantis/router /Users/kwilson/work/ooyala/ELK/chron-job-copy/logs
/router-internal1

rsync -e -av root@ec2-54-205-175-47.compute-1.amazonaws.com:/var/log/atlantis/router /Users/kwilson/work/ooyala/ELK/chron-job-copy/logs/router-internal2

rsync -e -av root@ec2-54-90-236-118.compute-1.amazonaws.com:/var/log/atlantis/router /Users/kwilson/work/ooyala/ELK/chron-job-copy/logs/router-internal3
