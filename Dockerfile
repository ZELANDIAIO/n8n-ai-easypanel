FROM n8nio/n8n:1.101.1

# Activamos los feature flags deseados por defecto
ENV N8N_FEATURE_FLAGS=aiCommandBar,aiCommandPrompt
ENV N8N_EXPERIMENTAL_FEATURES=true
ENV N8N_PERSONAL_AI=true
ENV N8N_AI_COPYWRITING=true
ENV N8N_DEFAULT_LOCALE=en

# Esto asegura que el binario 'n8n' se ejecute al inicio (ya lo hace por defecto en esta imagen base)
CMD ["n8n"]

