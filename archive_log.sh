#!/bin/bash
# Log Archival Script

generate_archive_name() {
    echo "heart_rate_log.txt_$(date '+%Y%m%d_%H%M%S')"
}

mv "heart_rate_log.txt" $(generate_archive_name)
