Claro, aqui está um exemplo de arquivo `README.md` que explica como configurar e utilizar o projeto:

---

# Conversor de Texto para Áudio com ElevenLabs

Este projeto utiliza a biblioteca ElevenLabs para converter arquivos de texto, Word ou PDF em áudio. Ele também permite que você escolha a voz para a conversão.

## Pré-requisitos

- Python 3.x
- pip3
- ffmpeg

## Instalação

1. Clone este repositório para o seu computador local:

    ```bash
    git clone https://github.com/elevenlabs/elevenlabs-python.git
    ```

2. Navegue até o diretório do projeto:

    ```bash
    cd elevenlabs-python
    ```

3. Dê permissão de execução ao script de instalação de dependências:

    ```bash
    chmod +x instalar_dependencias.sh
    ```

4. Execute o script para instalar todas as dependências:

    ```bash
    ./instalar_dependencias.sh
    ```

## Utilização

Para converter um arquivo em áudio, execute o seguinte comando:

```bash
python3 texto_para_audio.py [caminho_do_arquivo] [nome_da_voz]
```

- `[caminho_do_arquivo]`: Este é o caminho para o arquivo que você deseja converter em áudio. O arquivo pode ser um `.txt`, `.docx` ou `.pdf`.

- `[nome_da_voz]`: Este é um argumento opcional que especifica a voz que você deseja usar para a conversão. Se você não fornecer este argumento, o script usará a voz padrão, que é "Rachel".

### Exemplos:

1. Para converter um arquivo de texto chamado `exemplo.txt` usando a voz padrão:

    ```bash
    python3 texto_para_audio.py exemplo.txt
    ```

2. Para converter um arquivo de texto chamado `exemplo.txt` usando a voz "Bella":

    ```bash
    python3 texto_para_audio.py exemplo.txt Bella
    ```

## Vozes Disponíveis

Você pode consultar o arquivo `voice_details.json` para ver uma lista de vozes disponíveis e suas características.

---

Espero que isso seja útil! Você pode adicionar este conteúdo ao arquivo `README.md` no diretório raiz do seu projeto. Isso ajudará qualquer pessoa que queira usar ou contribuir para o seu projeto a entender como configurá-lo e usá-lo.
