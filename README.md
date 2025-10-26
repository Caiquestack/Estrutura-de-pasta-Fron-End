Automação de Estrutura de Projeto Front-End

Este guia explica como usar o arquivo CriarProjetoFront.bat para automatizar a criação da estrutura de pastas de um novo projeto front-end moderno.

Essa automação garante que todos os seus projetos tenham a mesma organização de pastas, focada em Componentes e Separação de Preocupações (Separation of Concerns).

🚀 Estrutura Gerada

O script cria a seguinte hierarquia, ideal para React, Vue ou Angular:

[nome-do-projeto]/<br/>
├── public/               # Arquivos estáticos (index.html, favicon, etc.)/<br/>
├── src/                  # Código fonte da aplicação/<br/>
│   ├── assets/           # Imagens, fontes, vídeos/<br/>
│   ├── components/       # Componentes de UI (Blocos de construção)/<br/>
│   │   ├── common/       # Componentes reutilizáveis (Input, Button, Modal)/<br/>
│   │   └── feature/      # Componentes específicos de uma funcionalidade/<br/>
│   ├── hooks/            # Lógica reutilizável (Custom Hooks/<br/>
│   ├── pages/            # Telas ou Rotas da aplicação/<br/>
│   ├── services/         # Lógica de comunicação com API (fetch/axios)/<br/>
│   └── styles/           # Estilos globais ou temas/<br/>
├── .gitignore            # Ignora pastas como node_modules//<br/>
└── package.json          # Arquivo de metadados do projeto./<br/>


🛠️ Como Usar o Script (.bat)

O script utiliza o terminal de comandos do Windows (cmd.exe) e só precisa ser configurado uma única vez.

1. Preparação do Arquivo

O arquivo deve ser nomeado com a extensão .bat (Batch).

Crie um novo documento no Bloco de Notas ou em seu editor de código preferido.

Cole o conteúdo do código completo do CriarProjetoFront.bat (que está na sua área de trabalho).

Vá em Arquivo $\rightarrow$ Salvar como....

No campo "Nome do Arquivo", digite: CriarProjetoFront.bat

No campo "Tipo" ou "Salvar como tipo", mude para "Todos os Arquivos (*.*)".

Salve-o em um local de fácil acesso (ex: sua pasta de projetos).

2. Execução da Automação

Para criar um novo projeto:

Vá até a pasta onde você salvou o arquivo CriarProjetoFront.bat.

Dê um duplo clique no arquivo.

Uma janela preta (prompt de comando) será aberta, perguntando:

Digite o nome do novo projeto (ex: meu-app):


Digite o nome desejado (ex: site-petshop) e pressione Enter.

O script criará a pasta site-petshop com toda a estrutura interna completa.

Pressione qualquer tecla para fechar a janela.

Pronto! Sua nova estrutura está organizada e pronta para receber o código.
