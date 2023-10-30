select * from categoria_produto cp ;

insert into pessoa(nome, Data_Nascimento, Salario) values 
("Ruan Costa", '1993-06-03', 1300.00),
("Yuri Souza", '1998-02-28', 1350.00),
("Alex Rocha", '1989-07-11', 2200.00),
("Adriana da Silva", '1990-11-28', 2500.00),
("Mariana Coutinho", '1995-09-22', 1800.50);

select * from pessoa p;

insert into formacao (Grau, Curso, Instituicao) values
("Tecnólogo", "Análise e desenvolvimento de Sistemas", "Faculdade Vincit"),
("Tecnólogo", "Logística", "Faculdade Estácio"),
("Bacharelado", "Ciências da computação", "USP"),
("Bacharelado", "Administração", "Católica");

select * from formacao f;

update formacao set ID=4 where ID=6;
insert into pessoa_formacao (ID_Pessoa, ID_Formacao) values
(1,1), (2,2), (3,3),(4,3),(5,4);

select * from pessoa_formacao pf;

insert into departamento (Nome, Descricao) values
('Vendas', 'Responsável por fechar negócios com clientes'),
('Marketing', 'Responsável por promover os produtos e serviços do marketplace'),
('Operações', 'Responsável por garantir o funcionamento do marketplace'),
('Suporte', 'Responsável por atender às dúvidas e solicitações dos clientes'),
('Desenvolvimento', 'Responsável por desenvolver novos produtos e serviços para o marketplace');

select * from departamento d ;

insert into pessoa_departamento(ID_Pessoa, ID_Departamento) values
(1,5), (2,3),(4,2),(5,4);

select * from  pessoa_departamento;

select * from funcao f ;

insert into funcao (Nome, Descricao) values 
('Vendedor', 'Responsável por fechar negócios com clientes'),
('Gerente de Vendas', 'Responsável por supervisionar uma equipe de vendedores'),
('Diretor de Vendas', 'Responsável pela estratégia de vendas do marketplace'),
('Analista de Marketing', 'Responsável por desenvolver e executar campanhas de marketing'),
('Gerente de Marketing', 'Responsável por supervisionar uma equipe de analistas de marketing'),
('Diretor de Marketing', 'Responsável pela estratégia de marketing do marketplace'),
('Operador', 'Responsável por garantir o funcionamento do marketplace'),
('Analista de Operações', 'Responsável por desenvolver e implementar melhorias no marketplace'),
('Gerente de Operações', 'Responsável por supervisionar uma equipe de operadores'),
('Diretor de Operações', 'Responsável pela estratégia de operações do marketplace'),
('Atendente de Suporte', 'Responsável por atender às dúvidas e solicitações dos clientes'),
('Analista de Suporte', 'Responsável por desenvolver e implementar melhorias no sistema de suporte'),
('Gerente de Suporte', 'Responsável por supervisionar uma equipe de atendentes de suporte'),
('Diretor de Suporte', 'Responsável pela estratégia de suporte do marketplace'),
('Engenheiro de Software', 'Responsável por desenvolver novos produtos e serviços para o marketplace'),
('Gerente de Desenvolvimento', 'Responsável por supervisionar uma equipe de engenheiros de software'),
('Diretor de Desenvolvimento', 'Responsável pela estratégia de desenvolvimento do marketplace');


