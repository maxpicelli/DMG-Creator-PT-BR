#!/bin/bash

echo "=== Clonando DMG Creator Folder PT-BR ==="
echo

# Define o diretório de destino
DEST_DIR="$HOME/DMG-Creator-Folder-PT-BR"

# Verifica se o diretório já existe
if [ -d "$DEST_DIR" ]; then
    echo "O diretório $DEST_DIR já existe."
    echo "Por favor, remova-o ou escolha outro local."
    exit 1
fi

# Clona o repositório
echo "Clonando repositório para $DEST_DIR..."
git clone https://github.com/maxpicelli/DMG-Creator-Folder-PT-BR.git "$DEST_DIR"

if [ $? -eq 0 ]; then
    echo "✅ Repositório clonado com sucesso!"
    echo "Para usar o script, execute:"
    echo "cd \"$DEST_DIR\""
    echo "chmod +x criar-dmg.sh"
    echo "./criar-dmg.sh"
else
    echo "❌ Erro ao clonar o repositório"
    exit 1
fi