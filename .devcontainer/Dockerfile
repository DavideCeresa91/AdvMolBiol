FROM ubuntu:20.04

# Imposta una shell non interattiva per evitare prompt
ENV DEBIAN_FRONTEND=noninteractive

# Installa toilet, figlet e altre dipendenze
RUN apt-get update && apt-get install -y \
    toilet \
    figlet \
    && apt-get clean


