# FROM openjdk:latest
# WORKDIR /app
# COPY eg1.java .
# RUN javac eg1.java
# CMD ["java", "eg1"]

# FROM python:3.9-slim
# WORKDIR /app
# COPY first.py .
# CMD ["python", "first.py"]

FROM php:7.4-apache
WORKDIR ./app/www/html
EXPOSE 80

# FROM node:22
# WORKDIR /app
# COPY display.js ./
# CMD ["node", "display.js"]