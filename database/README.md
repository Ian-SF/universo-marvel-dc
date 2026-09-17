# Database — Universo Herois

Esta pasta contém os arquivos SQL utilizados para o desenvolvimento do banco de dados do projeto Universo Marvel DC.

📁 Arquivos
principal_Universo.sql

Contém a estrutura principal do banco de dados e os dados iniciais do projeto.

Inclui a criação e configuração das principais tabelas, como:

herois
equipes
herois_equipe
updates_Universo.sql

Contém alterações e atualizações realizadas durante o desenvolvimento do banco de dados.

Exemplos:

Inserção de novos registros
Atualização de informações
Correções de dados
Alterações realizadas durante a evolução do projeto
03_consultas_universo.sql

Contém consultas SQL desenvolvidas para explorar e analisar os dados do banco.

Entre os conceitos praticados estão:

SELECT
WHERE
ORDER BY
JOIN
GROUP BY
HAVING
COUNT()
AVG()
Filtros e combinações de condições
🗄️ Estrutura do Banco

O banco utiliza relacionamentos entre diferentes entidades.

herois
   │
   │
   └── herois_equipe ── equipes

A tabela herois_equipe permite relacionar heróis a diferentes equipes.

🛠️ Tecnologia
MySQL
SQL
MySQL Workbench
🚧 Status

Em desenvolvimento.

A estrutura do banco continuará sendo aprimorada conforme novas funcionalidades forem adicionadas ao projeto.
