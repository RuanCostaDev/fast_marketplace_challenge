use fast_marketplace;

select * from departamento d; #ok

select * from formacao f; #ok

select * from pessoa_formacao pf; #ok

select * from departamento d ; # ok

select * from pessoa_departamento pd; # ok

select * from loja l; #ok

insert into loja (Nome, Rua, Bairro, Cidade, Numero, CEP, Complemento) values
('Loja A', 'Rua da Paz', 'Bairro da Felicidade', 'São Paulo', '12345-6789', '1234', 'Sala 1'),
('Loja B', 'Avenida da Vitória', 'Bairro da Esperança', 'Rio de Janeiro', '98765-4321', '5432', 'Terceiro andar'),
('Loja C', 'Rua do Comércio', 'Bairro do Centro', 'Belo Horizonte', '32145-6789', '7654', 'No térreo'),
('Loja D', 'Avenida da Liberdade', 'Bairro do Litoral', 'Salvador', '87654-3219', '9876', 'Em frente à praia'),
('Loja E', 'Rua da Esquina', 'Bairro do Parque', 'Fortaleza', '65432-1987', '1234', 'Na esquina da rua');

select * from pessoa_loja pl; #ok

insert into pessoa_loja(ID_Pessoa , ID_Loja) values
(1,1),(2,2),(3,3),(4,2),(5,3);

select * from pessoa_funcao pf ;
select * from funcao f;

insert into pessoa_departamento(ID_Pessoa, ID_Departamento) values (3, 5);

select p.ID, p.Nome, pf.ID_Funcao, f.Nome , p.Salario, d.ID, d.Nome  from pessoa p 
left join pessoa_funcao pf on pf.ID_Pessoa = p.ID
left join funcao f on f.ID = pf.ID_Funcao
left join pessoa_departamento pd  on pd.ID_Pessoa = p.ID
left join departamento d on d.ID = pd.ID_Departamento;

insert into pessoa_funcao(ID_Pessoa, ID_Funcao) values (1,15),(2,10),(3,18),(4,9),(5,14);

select * from produto p; # ok

insert into produto(Nome, Valor) values
('Sistema operacional', 100),
('Pacote de aplicativos', 50),
('Software de produtividade', 25),
('Software de segurança', 75),
('Software de edição de vídeo', 150),
('Software de edição de áudio', 125),
('Software de design gráfico', 100),
('Software de desenvolvimento de software', 200);

update produto set nome='Visual Studio', ID=8 where ID =12;

select * from categoria_produto cp; #ok

insert into categoria_produto(nome) values
('Sistemas operacionais'),
('Pacote de aplicativos'),
('Software de produtividade'),
('Software de segurança'),
('Software de edição de vídeo'),
('Software de edição de áudio'),
('Software de design gráfico'),
('Software de desenvolvimento de software');

select * from produto_categoria_produto pcp; #OK

insert into produto_categoria_produto(ID_Produto, ID_Categoria_Produto) values
(1,1),(2,2),(3,3),(4,4),(5,5),(6,7),(7,7),(8,8);

select * from funcao_departamento fd 
select * from funcao f 
select * from departamento d 

insert into funcao_departamento (ID_Funcao,ID_Departamento) values
(4,1),(5,1),(6,1),(7,2),(8,2),(9,2),(10,3),(11,3),(12,3),(14,4),(15,4),(16,4),(17,4),(18,5),(19,5),(20,5);

select * from produto p;
select * from produto_departamento pd;

insert into produto_departamento(ID_Produto,ID_Departamento) values
(1,5),(2,1),(3,5),(4,5),(5,5),(6,5),(7,5),(8,5);