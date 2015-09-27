FROM quay.io/coreos/etcd:v2.2.0
ENV ETCD_LISTEN_CLIENT_URLS=http://0.0.0.0:4001
ENTRYPOINT ["./etcd"]
