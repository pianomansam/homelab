#!/bin/bash

set -o allexport
source .env
restic backup /root/docker/data
restic forget --keep-daily 7
set +o allexport