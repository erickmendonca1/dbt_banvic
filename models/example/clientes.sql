SELECT *, FLOOR(DATE_DIFF('2024-02-21',data_nascimento, DAY)/365.25) AS idade FROM `banvic-415018.schema.clientes`
