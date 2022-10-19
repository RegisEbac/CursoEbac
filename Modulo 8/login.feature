#language: pt

Funcionalidade: login na plataforma
Como cliente Ebac-shop
Quero fazer o login Autenticação na plataforma
Para visualizar meus pedidos

Cenário: Direcionamento para tela de checkout
Dado que eu acesse a tela de cadastro da plataforma
Quando eu inserir os dados válidos
Então deve ser direcionado para a tela de checkout.

Cenário: Frase de alerta
Dado que eu acesse a tela de cadastro da plataforma
Quando eu inserir algum campo invalido.
Então deve exibir a mensagem de alerta usuário inválido

Cenário: Usuário Inválido
Dado que eu acesse a tela de cadastro da plataforma
Quando eu inserir a senha incorreta.
Então deve exibir a mensagem senha incorreta,tente novamente.