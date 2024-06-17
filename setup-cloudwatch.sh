#!/bin/bash

# This script sets up CloudWatch for monitoring

LOG_GROUP_NAME="my-data-processing-log-group"

aws logs create-log-group --log-group-name $LOG_GROUP_NAME
echo "CloudWatch Log Group $LOG_GROUP_NAME created."
