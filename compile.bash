#!/bin/bash

# Compile all the files into one for quicker loading into redoc
# requires 'speccy' npm to be installed: 'npm install -g speccy@0.8.7'
speccy resolve api.99stack.com.v-1.1.yaml -o beta-docs-v-1.1.yaml
