FROM ubuntu
RUN apt-get update && apt install -y nginx
EXPOSE 80
COPY . /app
