FROM nginx:alpine

RUN echo "Hello from microservice-pod!" > /usr/share/nginx/html/index.html

EXPOSE 80