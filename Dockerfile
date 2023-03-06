FROM ghcr.io/directus/directus:latest

COPY ./extensions /directus/extensions

RUN npm install directus-extension-board-layout \
                directus-extension-display-link \
                directus-extension-masked-interface
