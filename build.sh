#!/bin/bash
VERSION=v0.0.7

# Now build the Operator
operator-sdk build quay.io/gpte-devops-automation/userquota-operator:${VERSION}
docker push quay.io/gpte-devops-automation/userquota-operator:${VERSION}
