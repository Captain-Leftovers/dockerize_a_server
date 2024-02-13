FROM debian:stable-slim

COPY dockerize_a_server  /bin/dockerize_a_server

ENV PORT=8080

CMD [ "dockerize_a_server" ]
