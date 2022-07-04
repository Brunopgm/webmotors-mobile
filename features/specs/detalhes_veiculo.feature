#language: pt
@regressivo
@telaDetalhes
Funcionalidade: Detalhes do carro

  @CT06
  Cenario: Verificar se os campos não estão vazios
    Dado que eu clique no anúncio
    Quando for direcionado para tela de detalhes do carro
    Então verifico se os campos na tela de detalhes nao estao vazios

