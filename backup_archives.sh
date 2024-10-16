#!/usr/bin/env bash
mkdir archived_logs_group16
mv heart_rate_log.txt_* archived_logs_group16/
scp -r archived_logs_group16/ d35d089e5e53@d35d089e5e53.7b3ea1d9.alu-cod.online:/home/
