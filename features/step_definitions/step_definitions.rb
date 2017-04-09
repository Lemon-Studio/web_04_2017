Dado(/^que estou na pagina "([^"]*)"$/) do |site|
  visit site
end

Dado(/^eu preencher o campo YourFirstName com XPTO$/) do
  fill_in "YourFirstName", with: "XPTO"
end

Quando(/^clicar no botao "([^"]*)"$/) do |arg1|
  click_button arg1
end

Então(/^espero que o campo "([^"]*)" estejam vazios$/) do |campo|
  # valor = find(campo).value
  # if valor == "tete"
  # else
  #   raise "campo nao vazio"
  # end
  # #############
  raise "campo nao vazio" if find(campo).value != ""
end

Então(/^espero que nenhum botao seja visivel$/) do
  assert_no_selector("btn_one")
  assert_no_selector("btn_two")
  assert_no_selector("btn_three")


end
