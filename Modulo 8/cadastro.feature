#language: Pt

Funcionalidade: Tela de cadastro
Como cliente da ebac-shop
Quero fazer concluir meu cadastro
Para finalizar minhas compras.

Cenário: Dados Obrigatórios
Dado que eu acesse a tela de cadastro Ebac.
Quando eu estiver me cadastrando.
E esquecer de preencher os dados obrigatorios que estão em asteriscos.
Então deve enviar a mensagem de usuario não cadastrado.

Cenário: Cadastro Obrigatório
Dado que eu acesse a tela de cadastro Ebac.
Quando eu estiver me cadastrando.
E estiver preenchendo todos os campos obrigatorios.
E tentar finalizar o cadastro esquecendo algum dado.
Então deve exibir alguma mensagem de preencher todos os campos válidos.

Cenário: Tela de cadastro
Dado que eu acesse a tela de cadastro Ebac.
Quando quando eu estiver me cadastrando.
E o sistema identificar alguma falha.
Então deve exibir uma mensagem de alerta direcionando para o erro.

Esquema do Cenários: Autenticar multiplos cadastros
Quando eu acessa a pagina de <cadastro>
E a <senha>
Então deve exibir <mensagem> cadastro com sucesso.
Exemplos:
Usuario | Senha | Mensagem
"joão@ebac.com.br"/"ebac123" / " cadastro com sucesso joão"
"Felipe@ebac.com.br" /"ebac789" / "cadastro com sucesso felipe"
"pedro@ebac.com.br"/"ebac932" /"cadastro com sucesso pedro"