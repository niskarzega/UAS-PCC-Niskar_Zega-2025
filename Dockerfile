FROM nginx:latest
COPY . /usr/share/alpine/html
EXPOSE 80