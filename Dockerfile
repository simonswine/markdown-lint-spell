FROM node:8.11.4-alpine

RUN npm i markdown-spellcheck@1.3.1 -g

RUN npm i markdownlint-cli@0.13.0 -g
