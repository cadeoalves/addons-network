#!/bin/bash

# Habilitar IP Forwarding
sysctl -w net.ipv4.ip_forward=1

# Adicionar rota padrão
ip route add default via 192.168.0.2 dev enp2s0

# Configurar NAT
iptables -t nat -A POSTROUTING -o enp2s0 -j MASQUERADE

# Iniciar o serviço do addon
# Coloque aqui os comandos para iniciar o serviço do seu addon, se aplicável
