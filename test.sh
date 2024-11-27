#!/bin/bash

uv venv -p 3.12 test-venv
. test-venv/bin/activate
uv pip install -p 3.12 .
. test-venv/bin/activate
