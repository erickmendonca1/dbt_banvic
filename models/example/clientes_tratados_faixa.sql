SELECT *,
idade,
CASE
when idade>=15 AND idade <=20 then '15 a 20'
when idade>20 AND idade <=25 then '21 a 25'
when idade>25 AND idade <=30 then '26 a 30'
when idade>30 AND idade <=35 then '31 a 35'
when idade>35 AND idade <=40 then '36 a 40'
when idade>40 AND idade <=45 then '41 a 45'
when idade>45 AND idade <=50 then '46 a 50'
when idade>50 AND idade <=55 then '51 a 55'
when idade>55 AND idade <=60 then '56 a 60'
when idade>60 AND idade <=65 then '61 a 65'
when idade>65 then '65+'


END faixa_etaria

FROM `banvic-415018.dbt_emendonca.clientes_tratados`