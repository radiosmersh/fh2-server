FROM bf2-server:0.0.1
WORKDIR /app
ADD . /app
VOLUME /app/mods/fh2
VOLUME /app/admin
RUN python /app/admin/ad_framework/ad_construct_maplist.py
ENTRYPOINT ["./start-fh2.sh"]
