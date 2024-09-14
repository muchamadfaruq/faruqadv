FROM nginx:stable-alpine
LABEL maintainer="Muchamad Faruq <faruqadv.my.id>"
COPY /. /usr/share/nginx/html
EXPOSE 9002
CMD ["nginx", "-g", "daemon off;"]