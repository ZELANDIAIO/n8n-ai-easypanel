# n8n AI Custom

Versión 1.101.1 de n8n con la barra de comandos IA activada.

## Uso en EasyPanel

1. Desde EasyPanel, crea un **nuevo servicio** tipo "App" o "Dockerfile via Git".
2. En **"Git Repository"**, pega esta URL:
   https://github.com/tuusuario/n8n-ai-custom
3. Establece el contexto de construcción a `/` (raíz).
4. En **Variables de entorno**, añade tus claves originales:
   - `OPENAI_API_KEY=sk-...`
   - `WEBHOOK_URL=https://easyn8n.orelgestoresurbanos.com/`
   - `N8N_DEFAULT_LOCALE=en`
5. Exponer puerto `5678` y montar volumen `/home/node/.n8n`.
6. Implementar y reiniciar.

¡Listo! n8n arrancará ya con IA Command Bar funcional.
