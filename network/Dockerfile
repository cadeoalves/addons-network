# Use a imagem base especificada pelo argumento BUILD_FROM
ARG BUILD_FROM
FROM $BUILD_FROM

# Execute durante a construção da imagem
ARG TEMPIO_VERSION
ARG BUILD_ARCH
RUN \
    curl -sSLf -o /usr/bin/tempio \
    "https://github.com/home-assistant/tempio/releases/download/${TEMPIO_VERSION}/tempio_${BUILD_ARCH}" && \
    chmod +x /usr/bin/tempio

# Copiar o sistema de arquivos raiz
COPY rootfs /
