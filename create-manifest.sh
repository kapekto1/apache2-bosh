#!/bin/bash

export VAULT_ADDR=$VAULT_ADDR
export VAULT_TOKEN=$VAULT_TOKEN
export VAULT_SSL_VERIFY=$VAULT_SSL_VERIFY

spruce merge apache2-bosh/apache2-deployment-stub.yml > apache2-bosh/apache2-bosh-manifest.yml