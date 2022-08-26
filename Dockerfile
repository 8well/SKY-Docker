FROM nginx:1.10.1-alpine
COPY src/html /usr/share/nginx/html
#EXPOSE PORT 80

CMD ["nginx", "-g", "daemon off;"]