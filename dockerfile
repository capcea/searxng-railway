FROM docker.io/searxng/searxng:latest

COPY settings.yml /etc/searxng/settings.yml

ENV SEARXNG_SETTINGS_PATH=/etc/searxng/settings.yml
ENV BIND_ADDRESS=0.0.0.0:8081

EXPOSE 8080