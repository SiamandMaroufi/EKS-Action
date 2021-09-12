#!/bin/sh

set -e
aws eks update-kubeconfig --region $REGION --name $CLUSTER

sh -c "kubectl $*"