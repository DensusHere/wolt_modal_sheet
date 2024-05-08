#!bin/bash
PACKAGE_VERSION="$($(echo 123))"
echo "export PACKAGE_VERSION=$PACKAGE_VERSION" > version.sh
