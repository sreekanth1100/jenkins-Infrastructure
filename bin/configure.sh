#!/usr/bin/env bash
set -e
set -x

# lets configure the terraform module
export TF_VAR_cluster_name=Jenkins-X
export TF_VAR_jx_git_url=https://github.com/sreekanth1100/Jenkinsx-cluster.git
export TF_VAR_jx_bot_username=sreekanth1100
export TF_VAR_jx_bot_token=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
