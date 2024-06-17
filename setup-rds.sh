#!/bin/bash

# This script sets up an RDS instance

DB_INSTANCE_IDENTIFIER="mydbinstance"
DB_INSTANCE_CLASS="db.t2.micro"
ENGINE="mysql"
MASTER_USERNAME="admin"
MASTER_USER_PASSWORD="yourpassword"

aws rds create-db-instance --db-instance-identifier $DB_INSTANCE_IDENTIFIER --db-instance-class $DB_INSTANCE_CLASS --engine $ENGINE --master-username $MASTER_USERNAME --master-user-password $MASTER_USER_PASSWORD --allocated-storage 20
echo "RDS Instance $DB_INSTANCE_IDENTIFIER created."
