Dado('que estou na tela de listagem') do
    expect(@nav.titulo_tela).to eql "Carros"
end
  
Então('verifico se os campos na tela de listagem nao estao vazios') do
    expect(@lista_carros_screen.preco).not_to be_empty
    expect(@lista_carros_screen.nome_veiculo).not_to be_empty
    expect(@lista_carros_screen.anoKm).not_to be_empty
end

Quando('clico na imagem do anuncio do carro') do
    @nav.clicar_no_texto(@lista_carros_screen.imagem_carro)
end

Quando('clico no nome do anuncio do carro') do
    @nav.clicar_no_texto(@lista_carros_screen.nome_veiculo)
end

Quando('clico no preco do anuncio do carro') do
    @nav.clicar_no_texto(@lista_carros_screen.preco)
end

Quando('clico no ano e km do anuncio do carro') do
    @nav.clicar_no_texto(@lista_carros_screen.anoKm)
end
  
Então('verifico se foi direcionado para a tela de detalhes do carro') do
    expect(@nav.titulo_tela).to eql "Detalhes do Carro"
end