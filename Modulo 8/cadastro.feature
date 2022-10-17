#language: Pt

Funcionalidade: Tela de cadastro
Como cliente da ebac-shop
Quero fazer concluir meu cadastro
Para finalizar minhas compras.

Cenário: Dados Obrigatórios
Dado que eu acesse a tela de cadastro Ebac.
Quando eu estiver me cadastrando.
E esquecer de colocar "asteriscos" nos dados obrigatórios.
Então deve enviar a "mensagem" de usuario não cadastrado.

Cenário: Cadastro Obrigatório
Dado que eu acesse a tela de cadastro Ebac.
Quando eu estiver me cadastrando.
Então deve aparecer "asteriscos" nos campos obrigatorios.

Cenário: Tela de cadastro
Dado que eu acesse a tela de cadastro Ebac.
Quando quando eu estiver finalizando o cadastro com "algum erro"
E o sistema identificar a falha
Então deve exibir uma mensagem de "alerta" direcionando para o erro.

Esquema do Cenários: Autenticar multiplos cadastros
Quando eu acessa a pagina de <cadastro>
E a <senha>
Então deve exibir <mensagem> cadastro com sucesso.
Usuário / senha / mensagem
"joão@ebac"/"ebac123" / " cadastro com sucesso joão"
"Felipe@ebac" /"ebac789" / "cadastro com sucesso felipe"
"pedro@ebac"/"ebac932" /"cadastro com sucesso pedro"