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

## Uso

## Instalação

* Vá para a pasta `docke`r:

`cd docker`

* Crie um docker container na pasta `docker`:

`sudo docker build -t dataset .`


* Execute o seguinte comando para baixar todo o `dataset` em uma pasta chamada
`pdfs`:

`sudo docker run --mount src="$(pwd)",target=/dataset,type=bind dataset`

## Referências
