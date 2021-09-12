#!/bin/sh

set -e
aws eks update-kubeconfig --region $AWS_REGION --name $EKS_CLUSTER_NAME

sh -c "kubectl $*"