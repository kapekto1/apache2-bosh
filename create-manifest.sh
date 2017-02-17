#!/bin/bash

export VAULT_ADDR=$VAULT_ADDR
export VAULT_TOKEN=$VAULT_TOKEN
export VAULT_SSL_VERIFY=$VAULT_SSL_VERIFY

spruce merge apache2-bosh-release/apache2-deployment-stub.yml > manifest/apache2-bosh-manifest.yml
