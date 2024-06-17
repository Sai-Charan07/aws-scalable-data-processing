# AWS Scalable Data Processing System
## Project Overview
This project involves designing and implementing a scalable data processing system using AWS services to handle near-real-time data ingestion, processing, and storage.
## Architecture
![Architecture Diagram](architecture-diagram.png)
## AWS Services Used
- Amazon EC2
- Amazon SQS
- Amazon RDS
- Elastic Load Balancer (ELB)
- Auto Scaling Group (ASG)
- Amazon CloudWatch
## Setup Instructions
### Prerequisites
- AWS CLI configured
- AWS account with necessary permissions
### Steps
1. **Setup SQS:**
    ```sh
    ./scripts/setup-sqs.sh
    ```
2. **Setup RDS:**
    ```sh
    ./scripts/setup-rds.sh
    ```
3. **Deploy EC2 Instances:**
    ```sh
    ./scripts/deploy-ec2.sh
    ```
## Documentation
- [Design Document](docs/design-doc.md)
- [Performance Reports](docs/performance-reports/)
- [Security Guidelines](docs/security-guidelines.md)
