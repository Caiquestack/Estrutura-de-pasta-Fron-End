@echo off
REM Este script pergunta o nome do projeto e cria a estrutura de pastas Front-End

SET /P NOME_PROJETO="Digite o nome do novo projeto (ex: meu-app): "

ECHO =======================================
ECHO Criando estrutura do projeto %NOME_PROJETO%...
ECHO =======================================

REM 1. Cria a pasta principal e entra nela
mkdir "%NOME_PROJETO%"
cd "%NOME_PROJETO%"

REM 2. Cria as pastas de nivel superior
mkdir public
mkdir src

REM 3. Cria as subpastas de codigo (dentro de src)
mkdir src\assets
mkdir src\pages
mkdir src\services
mkdir src\styles
mkdir src\hooks

REM 4. Cria a estrutura de componentes (com divisao common/feature)
mkdir src\components
mkdir src\components\common
mkdir src\components\feature

REM 5. Cria arquivos de configuracao simples (placeholders)
ECHO > .gitignore
ECHO {^"name^": ^"%NOME_PROJETO%^"} > package.json

ECHO.
ECHO ESTRUTURA CRIADA COM SUCESSO!
pause