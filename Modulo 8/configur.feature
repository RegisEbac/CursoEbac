#language:pt

funcionalidade: Configurar produto 

Como  cliente da EBAC-SHOP
Quero configurar meu produto de acordo com o meu tamanho e gosto
E  escolher a quantidade
Para depois inserir no carrinho

Cenário: Configuração do produto.
Dado que eu acesse o "portal EBAC-SHOP"
Quando eu selecionar o produto
E que me permita escolher " a cor, o tamanho"
Então deve enviar a "mensagen de selecionar a quantidade"

Cenário: Quantidade de produtos.
Dado que eu acesse o "portal EBAC-SHOP"
Quando eu escolher o " produto"
Entao deve enviar a "mensagem de no máximo 10 itens por carrinho"

Cenário: Retornar ao menu principal.
Dado que eu acesse o "portal EBAC-SHOP"
Quando eu finalizar a compra "do produto"
Então deve aparecer o "Botão limpar" para eu retornar ao inicio da plataforma.