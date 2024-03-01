ARG BUILD_FROM
FROM $BUILD_FROM

# Adicione o servidor DHCP e o iptables
RUN apk add --no-cache dhcp iptables

# Adicione outras dependências, se necessário

# Adicione o restante do seu código Dockerfile aqui, se aplicável

# Copie o script run.sh
COPY data/run.sh /

# Defina o comando padrão para executar o script run.sh quando o contêiner for iniciado
CMD [ "/start.sh" ]
