create table tb_cartao_pgto_governo (
	co_seq_cartao_pgto INTEGER PRIMARY KEY AUTOINCREMENT,
	co_orgao_superior		text(10),
	no_orgao_superior		text(200),
	co_orgao                text(10),
	no_orgao                text(200),
	co_unidade_gestora      text(10),
	no_unidade_gestora      text(200),
	nu_ano     			    numeric(4),
	nu_mes     			    numeric(2),
	nu_cpf_portador			text(14),
	no_portador				text(200),
	nu_cpf_cnpj_favorecido	text(14),
	no_favorecido			text(200),
	ds_transacao			text(200),
	dt_transacao			text(10),
	vl_transacao			numeric(16,2) );

CREATE INDEX idx_cartao_pgto_governo_01 ON tb_cartao_pgto_governo (nu_ano, nu_mes);