FROM ghcr.io/e-kotov/spanishoddata-playground:latest

COPY --chown=${NB_USER} . ${HOME}

RUN install2.r --error \
    spanishoddata \
    flowmapper \
    flowmapblue \
    tidyverse \
    terra \
    tidyterra \
    sf \
    basemaps \
    ggnewscale \
    patchwork \
    scales \
    tmap \
    lubridate \
    mapview \
    leafgl
