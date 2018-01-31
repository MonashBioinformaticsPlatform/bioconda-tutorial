#!/bin/bash
open http://localhost:8005/index.html#/ && cd docs && python3 -m http.server 8005
