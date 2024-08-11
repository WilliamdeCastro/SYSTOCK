# SYSTOCK
PROJETO SYSTOCK
Passos no tratamento de dados:
1 - Constatado no banco_a, na tabela consumos_a; que o campo status, aceitava até 10 caracteres e o mesmo campo na tabela consumos_b no banco_b, aceitava apenas 1; durante a consulta no step de imput table realizei o comando left(status,1) as status , para deixar apenas com 1 caractere na consulta para não conflitar com o banco_b.
2 - Constatado que a coluna valor_total na tabela consumos_a estava diferente com nome diferente no banco_b, então na mesma consulta apenas ajustei renomei a o campo valor_total para valor, assim sanando erro de tranferencia de dados com nomes diferentes.
