#!/bin/bash

su -m $DOCKER_USER -c "jupyter notebook --allow-root --ip=* --port=8888 --no-browser --notebook-dir=/workdir"

