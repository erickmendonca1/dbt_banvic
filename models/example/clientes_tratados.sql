SELECT cod_cliente,
primeiro_nome || ' ' || ultimo_nome as nome_completo,
tipo_cliente,
data_inclusao,
FLOOR(DATE_DIFF('2022-12-30',data_nascimento, DAY)/365.25) AS idade,
(split(endereco, '/'))[safe_ordinal(2)] as estado,
FROM `banvic-415018.schema.clientes`
ORDER BY idade