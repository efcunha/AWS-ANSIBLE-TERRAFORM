# AWS-ANSIBLE-TERRAFORM

# Curso Alura 

# Formação Infraestrutura como código

# Terraform

Caso você ainda não tenha instalado o Terraform, segue um pequeno tutorial de como fazê-lo:

# Ubuntu

Para instalar o Terraform no Ubuntu, utilize o comando abaixo:

curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=$(dpkg --print-architecture)] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt install terraform

# MacOS

Para instalar no MacOS, instale através do brew com o comando abaixo:

brew tap hashicorp/tap
brew install hashicorp/tap/terraform

# Windows

Para instalar no Windows existem 2 possibilidades:

# Chocolatey

choco install terraform

# Instalação manual

Basta ir até a [página de download](https://www.terraform.io/downloads.html), selecionar qual a versão a ser baixada, dando preferência para 64-bit, extrair o arquivo e instalá-lo.

# Docker

Caso você ainda não tenha instalado o Docker, segue um pequeno tutorial de como fazê-lo:

# Ubuntu

Para instalar o docker no Ubuntu, utilize os comandos abaixo ou siga o [guia na documentação do docker](https://docs.docker.com/engine/install/ubuntu/):

sudo apt-get update

sudo apt-get install ca-certificates curl gnupg lsb-release

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

sudo apt-get update

sudo apt-get install docker-ce docker-ce-cli containerd.io

# MacOS

Para instalar no MacOS, utilize os comandos abaixo ou siga o [guia na documentação do docker](https://docs.docker.com/desktop/mac/install/):

# intel

brew install curl

curl https://desktop.docker.com/mac/main/amd64/Docker.dmg?utm_source=docker&utm_medium=webreferral&utm_campaign=docs-driven-download-mac-amd64 --output Docker.dmgCOPIAR CÓDIGO

# chip apple

brew install curl

curl https://desktop.docker.com/mac/main/arm64/Docker.dmg?utm_source=docker&utm_medium=webreferral&utm_campaign=docs-driven-download-mac-arm64 --output Docker.dmg

softwareupdate --install-rosetta

Agora que temos o instalador do Docker, podemos clicar 2 vezes nele e fazer a instalação. Após a instalação, teremos um arquivo Docker.app. mova esse arquivo para dentro da pasta de aplicações (applications). Agora basta abrir a aplicação do Docker e aceitar os termos de uso.

# Windows

Para instalar no Windows existem 2 possibilidades de instalação, porém precisamos ter o WSL 2 instalado e ativo também:

# WSL 2

Para instalarmos o WSL 2 podemos seguir a [documentação fornecida pela microsoft](https://docs.microsoft.com/pt-br/windows/wsl/install) ou seguir com os comandos (sempre verificando se existe alguma atualização para o sistema):

wsl --install

Caso essa instalação dê algum tipo de problema, podemos seguir de forma manual, através da [documentação](https://docs.microsoft.com/pt-br/windows/wsl/install-manual#step-3---enable-virtual-machine-feature).

# Chocolatey

choco install docker-desktop

Agora basta abrir a aplicação do Docker e aceitar os termos de uso.

# Instalação manual

Basta ir até a [página da documentação](https://docs.docker.com/desktop/windows/install/), ou baixar o arquivo do [instalador](https://desktop.docker.com/win/main/amd64/Docker%20Desktop%20Installer.exe).

# AWS CLI

Caso você ainda não tenha instalado a AWS CLI, vá a [página da AWS CLI](https://docs.aws.amazon.com/pt_br/cli/latest/userguide/install-cliv2.html) e siga os procedimentos para o seu sistema operacional.

Depois de instalado você pode configurar a AWS usando o comando aws configure, onde será requisitado a chave secreta (secret key), que pode ser criada nessa pagina clicando em “criar chave de acesso” na aba “credenciais do AWS IAM”.

# Links uteis

https://locust.io/
https://crontab.guru/
