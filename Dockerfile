# Use a imagem base do Nginx
FROM nginx:alpine

# Remova o conteúdo padrão do diretório de trabalho do Nginx
RUN rm -rf /usr/share/nginx/html/*

# Copie os arquivos da aplicação para o diretório de trabalho do Nginx
COPY index.html /usr/share/nginx/html/

#Porta 80,do Nginx
EXPOSE 80

# Comando para iniciar o Nginx em segundo plano
CMD ["nginx", "-g", "daemon off;"]
