#!/bin/bash

SCRIPT_BASE_DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

# Uninstalls ArgoCD
echo "Uninstalling ArgoCD.."
helm uninstall -n rfe-gitops argocd