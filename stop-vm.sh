#!/bin/bash

RESOURCE_GROUP="RG1"
VM_NAME="test-vm"

echo "Stopping VM..."

az vm deallocate \
  --resource-group $RESOURCE_GROUP \
  --name $VM_NAME

echo "VM Stopped Successfully"
