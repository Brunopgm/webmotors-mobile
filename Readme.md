*******
# :file_folder: Tabela de conteúdo
1. [Sobre o Projeto](#sobre)
2. [Técnologias utilizadas](#ferramentas)
3. [Pré requisitos](#requisitos)
4. [Como montar o ambiente](#ambiente)
5. [Como executar a aplicação](#execucao)
6. [Documentação](#documentacao)
7. [Autor](#autor)

*******

<div id='sobre'/>

## :file_folder: Sobre o Projeto
>*Projeto de automação mobile do aplicativo Webmotors*

*******

<div id='ferramentas'/>

## 🛠 Técnologias utilizadas
- Linguagem: Ruby;
- Plataforma: Windows;
- IDE: Visual Studio Code;
- Appium
- Android Studio
- RSpec;
- Cucumber;
- CMDER;
- JDK 8
*******

<div id='ambiente'/>

## :file_folder: Como montar o ambiente

> - ### Instalar Visual Studio Code e CMDER

> - ### Ruby -> [Download do Ruby (baixar a versão com DevKit) e guia de instalação](https://www.ruby-lang.org/pt/)

> - ### Node -> [Download do Node.js](https://nodejs.org/pt-br/)

> - ### Appium Server -> [Rode o comando npm install appium -g]

> - ### Appium Desktop -> [Download do Appium Desktop](http://appium.io)


### JDK 8 -> [Download](https://www.oracle.com/java/technologies/javase/javase-jdk8-downloads.html)

#### Adicionar o caminho do jdk nas variáveis de ambiente
> - Após baixar o JDK, criar uma variável de ambiente chamada JAVA_HOME e colocar o caminho do JDK
> - Criar uma variável de sistema no PATH com o caminho %JAVA_HOME%/bin


### Android Studio -> [Download - para ambiente Windows](https://developer.android.com/studio)

#### Configurar variáveis de ambiente do Android Studio
> - Após baixar o Android Studio, criar uma variável de ambiente chamada ANDROID_HOME e colocar o caminho do SDK do android. *O SDK fica na pasta oculta AppData/local/Android dentro do usuário do sistema 
> -  No PATH, colocar os caminhos dos diretórios abaixo:
    - %ANDROID_HOME%/plataform-tools
    - %ANDROID_HOME%/tools
    - %ANDROID_HOME%/tools/lib
    - %ANDROID_HOME%/tools/bin

*******

<div id='execucao'/>

## :file_folder: Como executar a aplicação
> - Vá para o repositório https://github.com/Brunopgm/webmotors-mobile e dê um clone no projeto

> - Mude a rota da variável app do arquivo "caps/android.txt" para a rota do apk do seu projeto

> - Abra o Cmder e execute o comando "gem install bundler" para instalar o bundler 

> - Em seguida o comando "bundle install" para instalar as dependências do projeto

> - Abra o Appium Desktop e clique em "Start Server"

> - Abra o Virtual Device do Android Studio:
    - Abra o Android Studio
    - Clique em More options > Virtual Device Manager > play 

> - Finalmente, para a execução basta digitar o comando:
    - cucumber caminho/arquivo.feature
    
    Ex: cucumber features/specs/compra_veiculo.feature

#### Gerando relatório do Allure
    - Instale o Allure seguindo os passos do link https://docs.qameta.io/allure/#_installing_a_commandline
    - Em seguida dê o comando allure serve logs\

*******

<div id='documentacao'/>

## :file_folder: Documentação

> - :blue_book: : [Documentação RubyGems](https://rubygems.org/).
> - :blue_book: : [Documentação Ruby](https://www.ruby-lang.org/pt/documentation/).
> - :blue_book: : [Documentação RSPec](https://rspec.info/documentation/).
> - :blue_book: : [Documentação Cucumber](https://cucumber.io/docs/cucumber/).
> - :blue_book: : [Documentação Appium lib](https://rubygems.org/gems/appium_lib/).

*******

<div id='autor'/>

## :bust_in_silhouette: Autor
:computer: Bruno Brito Silva: [Linkedin](https://www.linkedin.com/in/bruno-silva-ti/).
<br/>
:telephone_receiver: +55 (11) 96104-4523
*******
