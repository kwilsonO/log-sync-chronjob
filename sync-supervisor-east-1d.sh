#!/bin/bash

rsync -av -e ssh root@ec2-54-221-194-18.compute-1.amazonaws.com:/var/log/atlantis/supervisor/ /Users/kwilson/work/ooyala/ELK/chron-job-copy/logs/supervisor-east1d-1/

rsync -av -e ssh root@ec2-23-23-93-12.compute-1.amazonaws.com:/var/log/atlantis/supervisor/ /Users/kwilson/work/ooyala/ELK/chron-job-copy/logs/supervisor-east1d-2/

rsync -av -e ssh root@ec2-54-197-244-32.compute-1.amazonaws.com:/var/log/atlantis/supervisor/ /Users/kwilson/work/ooyala/ELK/chron-job-copy/logs/supervisor-east1d-3/
