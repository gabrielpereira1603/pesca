# Usa imagem base do Nginx
FROM nginx:alpine

# Remove os arquivos padrão
RUN rm -rf /usr/share/nginx/html/*

# Copia os arquivos do seu site para o diretório do Nginx
COPY . /usr/share/nginx/html

# Expõe a porta padrão
EXPOSE 80
