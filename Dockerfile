FROM n8nio/n8n:1.101.1

# Crea el archivo override con los flags forzados
RUN mkdir -p /data/feature-flags && \
    echo 'Object.assign(globalThis, { featureFlags: { getAll: () => ({ aiCommandBar: "variant", aiCommandPrompt: "variant" }) } });' \
    > /data/feature-flags/featureFlags.override.cjs

# Define el ENTRYPOINT personalizado
ENTRYPOINT ["node", "--import", "/data/feature-flags/featureFlags.override.cjs", "/usr/local/lib/node_modules/n8n/bin/n8n"]
