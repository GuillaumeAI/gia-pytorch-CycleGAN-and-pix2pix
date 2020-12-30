#!/bin/bash
source _env.sh

nvidia-docker run -it --rm -v $(pwd):/work \
	-v /a/lib:/a/lib \
	-e 8097:8097	\
	$container_tag
