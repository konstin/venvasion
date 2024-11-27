# venvasion

Arbitrary code execution when activating a virtual environment after install a wheel.

This package exists to demonstrate that you should never build a virtual environment or install packages from untrusted sources: You don't even need to run a python interpreter to trigger the code execution.

Usage:

```bash
uv venv test-venv
. test-venv/bin/activate
uv pip install venvasion
. test-venv/bin/activate # oops!
```
