#!/usr/bin/env python3
"""Focused command entrypoint for Ayudas España; Python 3.11+."""
import json, sys
from spain_suite import core
allowed={f.__name__: f for f in core.PRODUCT_TOOLS['ayudas-espana']}
core.TOOLS.clear()
core.TOOLS.update(allowed)
core.PRODUCT_TOOLS = {'ayudas-espana': core.PRODUCT_TOOLS['ayudas-espana']}
from spain_suite.__main__ import main
if __name__ == "__main__":
    raise SystemExit(main())
