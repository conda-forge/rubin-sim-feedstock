#!/usr/bin/env bash

export SETUPTOOLS_SCM_PRETEND_VERSION=${VERSION}
${PYTHON} -m pip install . -vv
