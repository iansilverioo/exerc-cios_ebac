            #language: pt

            Funcionalidade: Login na plataforma

            Contexto:
            Dado que eu acesse a página de autenticação da EBAC-SHOP

            Cenário: Autenticação válida
            Quando eu digitar o usuário "iansilverio"
            E a senha "password@123"
            Então deve direcionar a tela de checkout

            Cenário: Autenticação inválida
            Quando eu digitar o usuário "iansilverio"
            E a senha "senha123"
            Então deve exibir a mensagem "Usuário ou senha inválidos!"

            Esquema do Cenário: Autenticação inválida
            Quando eu digitar o usuário <usuario>
            E a senha <senha>
            Então deve exibir a <mensagem>

            Exemplos:
            | usuario       | senha          | mensagem                      |
            | "iansilverio" | "senha123"     | "Usuário ou senha inválidos!" |
            | "iansilvo"    | "senha123"     | "Usuário ou senha inválidos!" |
            | "iansi"       | "password@123" | "Usuário ou senha inválidos!" |