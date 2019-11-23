#!/bin/sh
hugo && git add docs && git commit -m "Publish at $(date +"%Y-%m-%d %H:%M.%S")" && git push