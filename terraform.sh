#!/bin/bash

# GCP 서비스 계정 키 위치
export GOOGLE_APPLICATION_CREDENTIALS="/home/thsehdrl94/test/jenkins-sa.json"

pwd
cd /home/thsehdrl94/test/
pwd


# Terraform 초기화
terraform init

# Terraform 실행
terraform plan -out=tfplan
terraform apply tfplan

