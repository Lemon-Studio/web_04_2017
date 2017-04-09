#language: pt
Funcionalidade: Validação de campos do formulário
@Form1
 Cenario: Limpar formulario sem preenchimento

 Dado que estou na pagina "http://www.vilasboasit.com/tests.html"
 E eu preencher o campo YourFirstName com XPTO
 Quando clicar no botao "reset_fields"
 Então espero que o campo "#first_name" estejam vazios

@Form2
Cenario: Validar botões

 Dado que estou na pagina "http://www.vilasboasit.com/tests.html"
 Quando clicar no botao "btn_one"
 E clicar no botao "btn_two"
 E clicar no botao "btn_three"
 #E clicar no botao "btn_four"
 Então espero que nenhum botao seja visivel
