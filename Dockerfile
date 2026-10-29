FROM python:3.12-slim-bookworm@sha256:e697c81897302a4c4333bade000d98038fbb21eb064f8ee1fd42d02ebcd9d337
LABEL org.opencontainers.image.title="ayudas-espana" \
      org.opencontainers.image.version="0.4.0" \
      org.opencontainers.image.source="https://github.com/samihalawa/ayudas-espana" \
      org.opencontainers.image.licenses="MIT" \
      io.modelcontextprotocol.server.name="io.github.samihalawa/ayudas-espana"
ENV PYTHONDONTWRITEBYTECODE=1 PYTHONUNBUFFERED=1 HOME=/nonexistent
WORKDIR /opt/plugin
COPY --chown=65532:65532 skills/ayudas-espana/scripts/ /opt/plugin/skills/ayudas-espana/scripts/
COPY --chown=65532:65532 skills/ayudas-espana/references/ /opt/plugin/skills/ayudas-espana/references/
COPY --chown=65532:65532 LICENSE SECURITY.md PRIVACY.md SUPPORT.md /opt/plugin/
USER 65532:65532
ENTRYPOINT ["python3", "/opt/plugin/skills/ayudas-espana/scripts/mcp_server.py"]
