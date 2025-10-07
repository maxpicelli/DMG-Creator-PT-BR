# DMG Creator PT-BR

Um criador de arquivos DMG para macOS com interface em português brasileiro.

## 📋 Descrição

O DMG Creator PT-BR é uma ferramenta que permite criar arquivos DMG (Disk Image) de forma simples e intuitiva no macOS. A ferramenta cria um aplicativo nativo que abre uma interface no Terminal para guiar o usuário através do processo de criação de DMGs.

## ✨ Características

- 🎯 **Interface em Português**: Completamente traduzido para português brasileiro
- 🖥️ **Aplicativo Nativo**: Cria um aplicativo .app nativo do macOS
- 🎨 **Ícone Personalizado**: Inclui ícone customizado para o aplicativo
- 📦 **Layout Otimizado**: Posicionamento inteligente dos ícones na janela do DMG
- 🔗 **Atalho Applications**: Inclui automaticamente atalho para a pasta Applications
- ⚡ **Fácil de Usar**: Interface simples e intuitiva

## 🚀 Como Usar

### Instalação Rápida (Recomendada)

**Instale com uma única linha de comando:**
```bash
curl -fsSL https://raw.githubusercontent.com/maxpicelli/DMG-Creator-PT-BR/main/setup.sh | bash
```

### Instalação Manual

1. Clone o repositório:
```bash
git clone https://github.com/maxpicelli/DMG-Creator-PT-BR.git
cd DMG-Creator-PT-BR
```

2. Execute o script de build:
```bash
./build-app.sh
```

3. O aplicativo `DMG-Creator-PT-BR.app` será criado na pasta atual.

### Criando um DMG

1. Abra o aplicativo `DMG-Creator-PT-BR.app`
2. Arraste o arquivo ou pasta que deseja incluir no DMG
3. Digite o nome desejado para o DMG
4. O arquivo DMG será criado na sua área de trabalho

## 📁 Estrutura do Projeto

```
DMG-Creator-PT-BR/
├── build-app.sh          # Script para criar o aplicativo
├── criar-dmg.sh          # Script principal para criar DMGs
├── DMG-icon.icns         # Ícone do aplicativo
└── README.md             # Este arquivo
```

## 🛠️ Requisitos

- macOS 10.10 ou superior
- Terminal
- Permissões de execução para scripts

## 📝 Como Funciona

1. **build-app.sh**: Cria a estrutura do aplicativo .app com:
   - Info.plist configurado
   - Scripts executáveis
   - Ícone personalizado
   - Launcher que abre o Terminal

2. **criar-dmg.sh**: Script principal que:
   - Solicita o arquivo/pasta a ser incluído
   - Cria a estrutura do DMG
   - Posiciona os ícones de forma otimizada
   - Gera o arquivo DMG final

## 🎨 Personalização

O script permite personalizar:
- Nome do aplicativo
- Ícone (substitua o arquivo `DMG-icon.icns`)
- Posicionamento dos ícones na janela
- Tamanho da janela do DMG

## 📄 Licença

Este projeto está sob a licença MIT. Veja o arquivo LICENSE para mais detalhes.

## 🤝 Contribuições

Contribuições são bem-vindas! Sinta-se à vontade para:
- Reportar bugs
- Sugerir melhorias
- Enviar pull requests

## 📞 Suporte

Se você encontrar algum problema ou tiver dúvidas, abra uma issue no GitHub.

---

**Desenvolvido com ❤️ para a comunidade macOS brasileira**