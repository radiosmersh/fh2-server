FROM bf2-server:0.0.1
WORKDIR /app
ADD . /app
VOLUME /app/mods/fh2
VOLUME /app/admin
ENTRYPOINT ["./start-fh2.sh"]
