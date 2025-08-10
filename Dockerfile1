FROM n8nio/n8n:latest

ENV DB_TYPE=postgresdb \
    DB_POSTGRESDB_HOST=dpg-d2c1klndiees73f6ufv0-a \
    DB_POSTGRESDB_PORT=5432 \
    DB_POSTGRESDB_DATABASE=n8n_render_deploy_5apm \
    DB_POSTGRESDB_USER=n8n_render_deploy_5apm_user \
    DB_POSTGRESDB_PASSWORD=E33Xdogd6CfOoMUKtA2BjM8ajuISpSVC \
    N8N_BASIC_AUTH_ACTIVE=true \
    N8N_BASIC_AUTH_USER=admin \
    N8N_BASIC_AUTH_PASSWORD=supersecretpassword \
    N8N_HOST=0.0.0.0 \
    N8N_PORT=5678

CMD ["n8n", "start"]
