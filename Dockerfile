# Use rocker/verse with platform specification
FROM --platform=linux/amd64 rocker/verse:latest

# Install required packages
RUN apt update && apt install -y git

RUN yes | unminimize