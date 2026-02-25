#!/bin/bash

echo "Starting the application..."

aws s3 cp s3://amzon-lp-personal/main-binary/app.jar /tmp/

java -jar ./app.jar > output.txt