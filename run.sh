#!/bin/sh

cd public
python -m SimpleHTTPServer 8001 && open http://localhost:8001
