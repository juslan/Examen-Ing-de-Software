Given('estoy en la pagina principal') do
    visit '/'
end
  
When('ingreso un monto en {string} una suma de {string}') do |string, string2|
    fill_in(string, :with => string2)
end
  
When('hago click en el boton {string}') do |string|
    click_button(string)
end

Then('deberia visualizar {string}') do |string|
    pending # Write code here that turns the phrase above into concrete actions
end