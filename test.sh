#!/bin/bash

uv venv test-venv
. test-venv/bin/activate
uv pip install .
. test-venv/bin/activate
