select Nome,Valor  from produto p;

select nome, min(Valor) from produto p; 

select nome, max(Valor) from produto p; 

select count(Nome) from pessoa p;

select avg(Valor) as valor_medio_produtos from produto p;

select * from pessoa p;

select ID, Nome from pessoa p where Nome like "%ana%";

select * from pessoa p where exists(select * from pessoa_departamento pd where p.ID = pd.ID_Pessoa and pd.ID_Departamento = 5);

select p.ID ,p.Nome,p.Salario , f.Nome as função, d.Nome as departamento  from pessoa p 
inner join pessoa_departamento pd on p.ID = pd.ID_Pessoa
left join departamento d on d.ID = pd.ID_Departamento
left join pessoa_funcao pf on pf.ID_Pessoa = p.ID 
left join funcao f on f.ID = pf.ID_Funcao;

 
select * from pessoa_funcao pf
left outer join funcao f on pf.ID_Funcao = f.ID
union 
select * from pessoa_funcao pf
right outer join funcao f on pf.ID_Funcao = f.ID;

insert into pessoa (Nome, Data_Nascimento, Salario) value ('Fernando Braga', '1985-04-18', '3850.90');
select * from pessoa p;

update pessoa set Data_Nascimento ='1972-03-01' where ID = 6;

delete from pessoa where ID=6;

drop table produto_departamento;

s


