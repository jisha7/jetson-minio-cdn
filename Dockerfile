FROM bitnami/minio:latest
CMD ["server", "/data", "--console-address", ":9001", "--address", ":9000"]
