FROM gcr.io/distroless/static@sha256:41972110a1c1a5c0b6adb283e8aa092c43c31f7c5d79b8656fbffff2c3e61f05

WORKDIR /app

COPY tenama /app/
COPY api/ /app/api/
COPY web/ /app/web/

CMD ["/app/tenama"]
