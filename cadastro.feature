#language: pt

Funcionalidade: Checkout

Contexto:
Dado que eu esteja na página de cadastro da EBAC-SHOP

Cenário: Dados válidos
Quando eu preencher todos os campos obrigatórios com dados válidos
E clicar no botão finalizar compra
Então deve ser concluída a compra

Cenário: Dados incompletos
Quando eu deixar de preencher algum campo obrigatório
E clicar no botão de finalizar compra
Então deve exibir a mensagem "Campos obrigatórios sem preenchimento!"

Cenário: E-mail inválido
Quando eu preencher o campo de e-mail em algum formato inválido
Então deve exibir a mensagem "E-mail inválido!"