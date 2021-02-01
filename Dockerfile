FROM ubuntu:latest

RUN mkdir /app
ADD wh /app/
WORKDIR /app
EXPOSE 8080

#CMD ["/app/webhook", "-hooks", "service-config/hooks.json",  "-cert", "webhook-server/cert.pem", "-key", "webhook-server/privkey.pem", "-secure", "-port",  "8080", "-verbose", "-hotreload"]

CMD ["/app/webhook", "-hooks", "service-config/hooks.json",  "-port",  "8080", "-verbose", "-hotreload"]
