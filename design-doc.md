# Design Document

## Overview
This document describes the design of the AWS Scalable Data Processing System.

## Architecture
The architecture consists of:
- **Amazon SQS:** For message queuing and decoupling data ingestion from processing.
- **Amazon EC2:** Instances to process data from the SQS queue.
- **Elastic Load Balancer (ELB):** To distribute incoming traffic.
- **Auto Scaling Group (ASG):** To automatically scale EC2 instances.
- **Amazon RDS:** For storing processed data.
- **Amazon CloudWatch:** For monitoring and logging.

## Components
### SQS
- SQS queue for handling incoming messages.
- VisibilityTimeout set to 60 seconds.

### EC2
- EC2 instances to poll messages from SQS and process them.
- AMI with pre-installed processing software.

### RDS
- RDS instance for storing processed data.
- MySQL database with automated backups.

### Monitoring
- CloudWatch for tracking system metrics.
- Alarms set for high CPU usage and message queue length.

## Security
- IAM roles for EC2 instances with least privilege.
- Security groups for EC2 instances and RDS.

## Conclusion
This design ensures scalability, reliability, and cost-efficiency for processing data in near-real time using AWS services.
