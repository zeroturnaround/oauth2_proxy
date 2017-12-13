FROM scratch

ADD bin/proxy /proxy

ENTRYPOINT ["/proxy"]
