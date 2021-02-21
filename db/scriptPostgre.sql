-- CREATE DATABASE cartaoCredito OWNER postgres;

create table tb_cartao_pgto_governo (
	co_seq_cartao_pgto SERIAL PRIMARY KEY,
	co_orgao_superior		varchar(10),
	no_orgao_superior		varchar(200),
	co_orgao                varchar(10),
	no_orgao                varchar(200),
	co_unidade_gestora      varchar(10),
	no_unidade_gestora      varchar(200),
	nu_ano     			    smallint,
	nu_mes     			    smallint,
	nu_cpf_portador			varchar(14),
	no_portador				varchar(200),
	nu_cpf_cnpj_favorecido	varchar(14),
	no_favorecido			varchar(200),
	ds_transacao			varchar(200),
	dt_transacao			date,
	vl_transacao			decimal(16,2) );

CREATE INDEX idx_cartao_pgto_governo_01 ON tb_cartao_pgto_governo (nu_ano, nu_mes);