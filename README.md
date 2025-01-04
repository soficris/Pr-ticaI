- Contextualização:
Uma empresa do setor de tecnologia está enfrentando dificuldades para gerenciar os atendimentos realizados por sua equipe de suporte técnico. O processo atual utiliza planilhas manuais, o que dificulta a organização, priorização e acompanhamento das demandas. Para melhorar a eficiência, a empresa decidiu implementar um sistema digital de gerenciamento de chamados.
Os chamados são classificados de acordo com a criticidade (baixa, média ou alta) e o status (aberto, em andamento, resolvido). Cada chamado deve estar associado a um cliente e a um colaborador responsável. A empresa deseja que o sistema permita gerenciar os chamados de maneira eficiente e organizada, oferecendo maior visibilidade sobre o fluxo de atendimento.

- Desafio:
Com base nesse cenário, desenvolva uma aplicação para gerenciar os chamados de suporte. A aplicação deve atender aos seguintes requisitos:

Cadastro de Clientes: Deve armazenar os dados do cliente: ID, nome, e-mail e telefone.
Cadastro de Chamados: Deve permitir o registro dos seguintes dados para cada chamado:
  - ID do chamado.
  - ID do cliente.
  - Descrição do problema.
  - Criticidade (baixa, média, alta).
  - Status (aberto, em andamento, resolvido) com valor padrão "aberto".
  - Data de abertura.
  - ID do colaborador responsável (opcional no cadastro inicial).

Gerenciamento de Chamados: Permitir a atualização do status e a designação ou troca do colaborador responsável por um chamado.
Visualização: Mostrar os chamados em uma interface com filtros por status, criticidade e colaborador responsável.
