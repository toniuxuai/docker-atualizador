#!/bin/bash

echo "📥 Baixando script de atualização de container..."
curl -s https://raw.githubusercontent.com/toniuxuai/docker-atualizador/main/atualizar-container.sh -o /usr/local/bin/atualizar-container

chmod +x /usr/local/bin/atualizar-container

echo "✅ Instalado! Agora é só rodar o comando:"
echo ""
echo "    atualizar-container"
echo ""
