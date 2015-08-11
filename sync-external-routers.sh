#!/bin/bash

rsync -av -e ssh root@ec2-54-242-150-47.compute-1.amazonaws.com:/var/log/atlantis/router /Users/kwilson/work/ooyala/ELK/chron-job-copy/logs/router-external1/

rsync -av -e ssh root@ec2-54-80-138-212.compute-1.amazonaws.com:/var/log/atlantis/router /Users/kwilson/work/ooyala/ELK/chron-job-copy/logs/router-external2/

rsync -av -e ssh root@ec2-54-91-249-146.compute-1.amazonaws.com:/var/log/atlantis/router /Users/kwilson/work/ooyala/ELK/chron-job-copy/logs/router-internal3/
