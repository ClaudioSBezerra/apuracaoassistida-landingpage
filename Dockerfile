FROM nginx:1.27-alpine
COPY index.html termos-e-privacidade.html favicon.svg logo-fbtechia.png robots.txt sitemap.xml /usr/share/nginx/html/
EXPOSE 80
