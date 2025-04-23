# docker-atualizador
docker-atualizador

gh repo create docker-atualizador --public --confirm

****
mkdir docker-atualizador
cd docker-atualizador
touch atualizar-container.sh install.sh
chmod +x atualizar-container.sh install.sh

#!/bin/bash

echo "📥 Baixando script de atualização de container..."
curl -s https://raw.githubusercontent.com/SEU_USUARIO/docker-atualizador/main/atualizar-container.sh -o /usr/local/bin/atualizar-container

chmod +x /usr/local/bin/atualizar-container

echo "✅ Instalado! Agora é só rodar o comando:"
echo ""
echo "    atualizar-container"
echo ""


curl -s https://raw.githubusercontent.com/toniuxuai/docker-atualizador/main/install.sh | bash
