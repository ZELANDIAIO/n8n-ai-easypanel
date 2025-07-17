# Usa como base la versión oficial 1.101.1 de n8n
FROM n8nio/n8n:1.101.1

# Variables de entorno para activar funciones AI
ENV N8N_FEATURE_FLAGS=aiCommandBar,aiCommandPrompt
ENV N8N_EXPERIMENTAL_FEATURES=true
ENV N8N_PERSONAL_AI=true
ENV N8N_AI_COPYWRITING=true
ENV N8N_DEFAULT_LOCALE=en

# Este CMD ya viene por defecto en la imagen, pero lo dejamos explícito
CMD ["n8n"]
