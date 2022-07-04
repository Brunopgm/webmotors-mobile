class DetalhesVeiculo
    def obterNome
        # find_element(xpath: "(//android.view.ViewGroup/android.widget.TextView[@index='1'])[2]")
        find_element(id: "br.com.siatiquosque.webmotorstest:id/tvCarName").text
    end
    
    def obterModelo
        find_element(id: "br.com.siatiquosque.webmotorstest:id/tvCarDesc").text
    end
    
    def obterPreco
        find_element(id: "br.com.siatiquosque.webmotorstest:id/tvValue").text
    end

    def obterAno
        find_element(id: "br.com.siatiquosque.webmotorstest:id/tvYearValue").text
    end
    
    def obterKM
        find_element(id: "br.com.siatiquosque.webmotorstest:id/tvKmValue").text
    end
    
    def obterCor
        find_element(id: "br.com.siatiquosque.webmotorstest:id/tvColorValue").text
    end
end