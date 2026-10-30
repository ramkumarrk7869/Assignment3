#!/bin/bash

RESOURCE_GROUP="RG1"
VM_NAME="test-vm"

echo "Starting VM..."

az vm start \
  --resource-group $RESOURCE_GROUP \
  --name $VM_NAME

echo "VM Started Successfully"
