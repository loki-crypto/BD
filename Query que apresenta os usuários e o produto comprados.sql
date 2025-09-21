SELECT
    u.nome AS nome_usuario,
    p.nome AS nome_produto
FROM
    usuarios u
JOIN
    compras c ON u.id = c.id_usuario
JOIN
    produtos p ON c.id_produto = p.id;

--como funciona

--SELECT u.nome, p.nome: Seleciona a coluna nome da tabela usuarios (apelidada de u) e a coluna nome da tabela produtos (apelidada de p).

--FROM usuarios u: Começa a busca a partir da tabela de usuarios.

--JOIN compras c ON u.id = c.id_usuario: Conecta a tabela usuarios com a tabela compras onde o id do usuário é o mesmo em ambas.

--JOIN produtos p ON c.id_produto = p.id: Conecta o resultado anterior com a tabela produtos onde o id do produto é o mesmo.
