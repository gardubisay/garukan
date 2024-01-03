#!/bin/bash
python3 app.py && git clone $REPO_URL ok && cd ok
$START_CMD
