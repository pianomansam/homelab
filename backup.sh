#!/bin/bash

cd /root/docker
set -o allexport
source .env
restic backup data
restic forget --keep-daily 7
set +o allexport