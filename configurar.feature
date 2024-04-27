            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu esteja realizando a compra de um produto na EBAC-SHOP

            Cenário: Personalização
            Quando eu selecionar tamanho, cor e quantidade
            E clicar no botão comprar
            Então devo ser direcionado para tela de pagamento

            Cenário: Limpeza de seleção
            Quando eu selecionar tamanho e cor
            E clicar no botão limpar
            Então a seleção deve ser removida

            Cenário: Quantidade de itens
            Quando eu selecionar <quantidade> de itens
            E clicar no botão comprar
            Então deve exibir <mensagem>

            Exemplos:
            | quantidade | mensagem                      |
            | 9          | "Seguindo para pagamento"     |
            | 10         | "Seguindo para pagamento"     |
            | 11         | "Limite de 10 itens excedido" |
