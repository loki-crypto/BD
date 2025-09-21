SELECT
    id AS codigo_usuario
FROM
    usuarios
WHERE
    idade BETWEEN 51 AND 60;

--Como funciona:

--SELECT id AS codigo_usuario: Seleciona a coluna id da tabela usuarios e a renomeia para codigo_usuario no resultado.

--FROM usuarios: Especifica que a busca será na tabela usuarios.

--WHERE idade BETWEEN 51 AND 60: Filtra os resultados para incluir apenas os registros onde o valor da coluna idade está entre 51 e 60 (incluindo os dois números).

