FROM n8nio/n8n:latest

# Set working directory
WORKDIR /home/node

# Environment setup
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=http
ENV N8N_HOST=0.0.0.0

# Expose port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
