FROM node:20-alpine
COPY . /app
WORKDIR /app
EXPOSE 80 443 3000
CMD ["node"]