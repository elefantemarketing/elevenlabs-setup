#!/bin/bash

# Atualizar lista de pacotes
sudo apt update

# Instalar utilitários necessários
sudo apt install -y git python3 python3-pip ffmpeg

# Clonar o repositório ElevenLabs
git clone https://github.com/elefantemarketing/elevenlabs-python-lucas

# Navegar para o diretório clonado
cd elevenlabs-python-lucas

# Instalar ElevenLabs a partir do repositório clonado
pip3 install .

# Instalar bibliotecas Python adicionais
pip3 install python-docx
pip3 install PyPDF2

# Outras instruções de instalação podem ser adicionadas aqui
