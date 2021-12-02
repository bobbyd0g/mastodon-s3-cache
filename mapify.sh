#!/bin/bash

kubectl create configmap mastodon-s3-cache --from-file nginx.conf --namespace mastodon --dry-run=client --output=yaml > config.yaml
