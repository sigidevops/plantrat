FROM nginx:alpine
WORKDIR /app
COPY ./index.html .
COPY ./favicon.ico .
EXPOSE 3000