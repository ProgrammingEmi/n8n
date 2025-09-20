# Usar la imagen oficial de n8n
FROM n8nio/n8n:latest

# Exponer el puerto que usa n8n
EXPOSE 5678

# Comando para arrancar n8n
CMD ["n8n", "start"]

