#!/usr/bin/env bash

cd $(dirname $0)

helm template . --name=v1-2-3 --values=values.yaml > generated/kubernetes/production.yaml

