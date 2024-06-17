#!/bin/bash

# This script sets up an SQS queue

QUEUE_NAME="my-data-processing-queue"

aws sqs create-queue --queue-name $QUEUE_NAME --attributes VisibilityTimeout=60
echo "SQS Queue $QUEUE_NAME created."
