#!/usr/bin/env bash

# Run the container and install fontawesome6 if missing, then compile the CV
podman container run --rm -it -v "$(pwd)":/workdir danteev/texlive \
  sh -c "tlmgr update --self && tlmgr install fontawesome6  && make cv.pdf"
