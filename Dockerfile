FROM quay.io/coreos/etcd:v2.2.0
ENV ETCD_LISTEN_CLIENT_URLS=http://0.0.0.0:4001
ENV ETCD_ADVERTISE_CLIENT_URLS=http://10.7.0.9:4001
ENTRYPOINT ["./etcd"]
