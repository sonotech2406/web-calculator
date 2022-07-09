FROM nginx:1.23.0-alpine
COPY src/html /usr/share/nginx/html


#Note

# EXPOSE 80
# CMD ["nginx", "-g", "daemon off;"]