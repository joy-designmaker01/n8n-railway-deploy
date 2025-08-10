FROM n8nio/n8n:latest

# Set timezone (optional)
ENV GENERIC_TIMEZONE="Etc/UTC"

# Use /home/node/.n8n for persistent data
VOLUME /home/node/.n8n
