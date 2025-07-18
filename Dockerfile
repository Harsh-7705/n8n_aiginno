# FROM n8nio/n8n:latest



# ENV N8N_PORT=${PORT}
# ENV N8N_HOST=0.0.0.0

# EXPOSE ${PORT}


FROM n8nio/n8n:latest

# Set default internal port explicitly
ENV N8N_PORT=5678
ENV N8N_HOST=0.0.0.0

EXPOSE 5678
