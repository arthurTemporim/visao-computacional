# Visão computacional

Este repositório é sobre o tratamento de imagens utilizando *Machine Learning*
com o objetivo de extrair informações de texto.

* Projeto

Um `jupyter-notebook` com todos os passos e descrições feitas para alcançar 
o objetivo.

* Artigo

Uma descrição científica foi feita com a descrição do estudo e referências
acadêmicas utilizadas.
The paper is a cientific description in how we made it and academic references
to it.


## Instalação

Todo o ambiente de desenvolvimento do projeto esta dockerizado, então a utilização
e configuração do ambiente é feita de forma fácil e rápida. Segue abaixo
os comandos necessários para levantar o ambiente de desenvolvimento:

* Construa os containers de `dataset` e experimentação `notebooks`:

`sudo docker-compose build`

* Após a instalação de tudo que é necessário , para fazer o download
de todo o `dataset` do projeto execute o seguinte comando:

`sudo docker-compose up dataset`

O comando vai baixar todos os dados utilizados no projetos em uma pasta chamda
**pdfs/**. Este comando é demorado e pode falhar caso a conexão com a internet
seja perdida.

* Para executar os `jupyter-notebooks` do projeto basta executar:

`sudo docker-compose up notebooks`

* Após o container tiver se iniciado, acesse `http://localhost:8888` com seu
navegador preferido.

Todas as instalações de pacotes e configurações ficaram em containers
então não se preocupe com compatibilidade de Sistemas Operacionais ou versões
do python.

## Referências
