FROM mcr.microsoft.com/azure-cli:latest
LABEL maintainer="bbhavsar@redhat.com"

RUN curl -Lo bicep.bin https://github.com/Azure/bicep/releases/latest/download/bicep-linux-musl-x64 \
 && chmod +x ./bicep.bin \
 && mv ./bicep.bin /usr/local/bin/bicep
