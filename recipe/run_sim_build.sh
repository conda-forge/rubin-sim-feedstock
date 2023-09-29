#!/usr/bin/env bash

echo "version: ${PKG_VERSION}"
SETUPTOOLS_SCM_PRETEND_VERSION=${PKG_VERSION} ${PYTHON} -m pip install . -vv --no-build-isolation --no-deps
