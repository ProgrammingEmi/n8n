FROM n8nio/n8n:latest

# No pongas credenciales acá; Render manejará las variables de entorno.
# Este Dockerfile usa la imagen oficial y sólo arranca n8n.
CMD ["n8n", "start"]

