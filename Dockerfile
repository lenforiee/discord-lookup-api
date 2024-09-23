FROM node:22.9-slim


WORKDIR /srv/root

COPY . /srv/root

RUN npm install

EXPOSE 80

CMD ["./scripts/start.sh"]