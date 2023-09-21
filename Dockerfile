FROM alpine
LABEL mantainer="lol@lol.com"
COPY /xmrig /home
WORKDIR /home
CMD [ "sh", "start.sh" ]
