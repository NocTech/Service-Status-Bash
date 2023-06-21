#!/bin/bash
systemctl --no-pager --plain --quiet list-units --type=service --all --no-legend | awk '{print $1,$3}'
