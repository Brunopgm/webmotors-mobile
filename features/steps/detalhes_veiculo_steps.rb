Dado('que eu clique no anúncio') do                                           
    @nav.clicar_no_texto(@lista_carros_screen.imagem_carro)
end                                                                           
                                                                                
Quando('for direcionado para tela de detalhes do carro') do                   
    expect(@nav.titulo_tela).to eql "Detalhes do Carro"
end                                                                           
                                                                                
Então('verifico se os campos na tela de detalhes nao estao vazios') do        
    expect(@detalhe_veiculo.obterNome).not_to be_empty
    expect(@detalhe_veiculo.obterModelo).not_to be_empty
    expect(@detalhe_veiculo.obterAno).not_to be_empty
    expect(@detalhe_veiculo.obterKM).not_to be_empty
    expect(@detalhe_veiculo.obterCor).not_to be_empty
end                                                                           