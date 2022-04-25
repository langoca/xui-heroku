FROM thesadboy/x-ui

RUN docker run --network=host --restart=always --name x-ui -d -p 54321:54321 -p 8000-8010:8000-8010/tcp -p 8000-8010:8000-8010/udp --tmpfs /tmp --tmpfs /run --tmpfs /run/lock thesadboy/x-ui
