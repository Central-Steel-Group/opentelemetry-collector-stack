FROM otel/opentelemetry-collector:0.128.0

COPY otel-collector-config.yaml /etc/otel-collector-config.yaml

EXPOSE 4317 4318 9464
# Comment to trigger deploy
CMD ["--config=/etc/otel-collector-config.yaml"]
