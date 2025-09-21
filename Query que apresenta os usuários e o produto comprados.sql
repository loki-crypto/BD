SELECT
    u.nome AS nome_usuario,
    p.nome AS nome_produto
FROM
    usuarios u
JOIN
    compras c ON u.id = c.id_usuario
JOIN
    produtos p ON c.id_produto = p.id;
