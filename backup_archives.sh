#!/usr/bin/env bash

mkdir archived_logs_group16

mv heart_rate_log.txt_* archived_logs_group16/

scp -r '6dbb113da958.dc9c26bb.alu-cod.online'  archived_logs_group16/:/home/

