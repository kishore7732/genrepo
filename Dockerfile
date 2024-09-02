FROM ubuntu:latest

COPY . app

WORKDIR app/

COMMAND ["ls -a"]
