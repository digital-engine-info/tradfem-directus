FROM ghcr.io/directus/directus:latest

COPY ./extensions /directus/extensions

# RUN npm install directus-extension-display-link
# RUN npm install directus-extension-masked-interface
# RUN npm install directus-extension-board-layout
