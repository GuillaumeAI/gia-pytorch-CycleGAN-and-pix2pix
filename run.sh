#!/bin/bash
source _env.sh

nvidia-docker run -it --rm -v $(pwd):/work $container_tag
