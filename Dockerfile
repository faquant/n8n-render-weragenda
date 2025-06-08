version: "3.9"
services:
  n8n:
    image: n8nio/n8n:1.45.1  # <-- usa versão estável
    restart: always
    ports:
      - "80:5678"
    environment:
      - N8N_BASIC_AUTH_ACTIVE=true
      - N8N_BASIC_AUTH_USER=admin
      - N8N_BASIC_AUTH_PASSWORD=weragenda123
      - N8N_HOST=0.0.0.0
      - N8N_PORT=5678
