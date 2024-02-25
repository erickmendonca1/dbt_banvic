SELECT cod_cliente, 
primeiro_nome || ' ' || ultimo_nome as nome_completo,
data_inclusao, 
idade, 
(split(endereco, '/'))[safe_ordinal(2)] as estado
FROM `banvic-415018.dbt_emendonca.clientes`