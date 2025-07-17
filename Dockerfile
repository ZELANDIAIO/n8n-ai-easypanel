FROM n8nio/n8n:1.101.1

ENV NWEBHOOK_URL=https://easyn8n.orelgestoresurbanos.com/
N8N_AI_COPYWRITING=true
N8N_PERSONAL_AI=true
N8N_EXPERIMENTAL_FEATURES=true
N8N_DEFAULT_LOCALE=en
N8N_FEATURE_FLAGS=aiCommandBar,aiCommandPrompt
CMD ["n8n"]
