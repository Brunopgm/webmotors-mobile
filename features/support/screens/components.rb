class Navigator
    def titulo_tela 
        find_element(class: "android.widget.TextView").text
    end

    def clicar_no_texto(texto)
        find_element(xpath: "//*[@text='"+ texto +"']").click()
    end
end