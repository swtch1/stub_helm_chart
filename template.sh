#!/usr/bin/env bash

cd $(dirname $0)

helm template . --values=values.yaml > generated/kubernetes/production.yaml

