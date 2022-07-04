Before do
  driver.start_driver
  driver.manage.timeouts.implicit_wait = 10
  @nav = Navigator.new 
  @lista_carros_screen = ListaCarrosScreen.new
  @detalhe_veiculo = DetalhesVeiculo.new

end

After do |scenario|
  binary_shot = driver.screenshot_as(:base64)

  temp_shot = "logs/temp_shot.png"

  File.open(temp_shot, "wb") do |f|
    f.write(Base64.decode64(binary_shot).force_encoding("UTF-8"))
  end

  Allure.add_attachment(
    name: "screenshot",
    type: Allure::ContentType::PNG,
    source: File.open(temp_shot),
  )
  driver.quit_driver
end
