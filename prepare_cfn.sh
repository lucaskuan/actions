#!/bin/bash

GIT_SHA=$(git rev-parse --short HEAD)

sed -i "s/__GIT_SHA__/$GIT_SHA/g" cfn.yml
