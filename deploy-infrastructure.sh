#!/bin/bash

# This script deploys the entire infrastructure

./src/sqs-setup/setup-sqs.sh
./src/rds-setup/setup-rds.sh
./src/ec2-setup/deploy-ec2.sh
./src/cloudwatch-setup/setup-cloudwatch.sh
