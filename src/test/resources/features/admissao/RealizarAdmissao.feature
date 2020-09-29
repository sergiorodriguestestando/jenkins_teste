#language:pt

@login
Funcionalidade: Realizar Admissão de um nono colocaborador


Como usuário do perfil Gestor
Eu quero informar os dados obrigatórios
E cadastrar um novo colaborador


Esquema do Cenário: Realizar Admissão de um Colaborador

Dado que usuário possa acessar a tela de login do sistema
Quando informar um usuário<Usuario>
E inserir uma senha <Senha>
E selecionar o botão entrar
Então o Menu Principal é exibido
Quando selecionar Meus Grupos de Cliente
Quando selecionar o menu Incluir Colaborador
E selecionar botao continuar
E inserir um empregador
E selecionar Botao Proxima Continuar
E digitar o primeiro nome
E digitar sobre Nome
E selecionar sexo
E inserir Data Nascimento
E selecionar Botao Proxima Continuar






Exemplos:
| Usuario           | Senha       	|
| "integration.hcm" | "Int2017@mdb" |











