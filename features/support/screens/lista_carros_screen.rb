class ListaCarrosScreen
    def imagem_carro
        find_element(xpath: "//android.widget.TextView[@index='1']").text
    end
    
    def preco
        find_element(xpath: "//android.widget.TextView[@index='1']").text
    end
    
    def nome_veiculo
        find_element(xpath: "//android.widget.TextView[@index='2']").text
    end
    
    def anoKm
        find_element(xpath: "//android.widget.TextView[@index='3']").text
    end
end
