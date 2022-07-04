#language: pt

@regressivo
@telaListagemVeiculos
Funcionalidade: Tela de listagem de carros

  @CT01
  Cenario: Verificar se os campos do anuncio nao estao vazios
    Dado que estou na tela de listagem
    Então verifico se os campos na tela de listagem nao estao vazios
    
  @CT02
  Cenario: Acessar a tela de detalhes do carro clicando na imagem do anuncio
    Dado que estou na tela de listagem
    Quando clico na imagem do anuncio do carro
    Então verifico se foi direcionado para a tela de detalhes do carro
    
  @CT03
  Cenario: Acessar a tela de detalhes do carro clicando no preco do anuncio
    Dado que estou na tela de listagem
    Quando clico no preco do anuncio do carro
    Então verifico se foi direcionado para a tela de detalhes do carro
    
  @CT04
  Cenario: Acessar a tela de detalhes do carro clicando no nome do anuncio
    Dado que estou na tela de listagem
    Quando clico no nome do anuncio do carro
    Então verifico se foi direcionado para a tela de detalhes do carro

  @CT05
  Cenario: Acessar a tela de detalhes do carro clicando no ano e km do anuncio
    Dado que estou na tela de listagem
    Quando clico no ano e km do anuncio do carro
    Então verifico se foi direcionado para a tela de detalhes do carro
    