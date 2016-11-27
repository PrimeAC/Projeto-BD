# a) Quais os espaços com postos que nunca foram alugados?
SELECT
  morada,
  codigo
FROM Espaco
WHERE (morada, codigo) NOT IN (
  SELECT
    morada,
    codigo_espaco AS codigo
  FROM Posto
    NATURAL JOIN Aluga
);

# b )
SELECT morada
FROM (
       SELECT AVG(count_reservas) AS average
       FROM (
              SELECT
                morada,
                COUNT(*) AS count_reservas
              FROM Reserva
                NATURAL JOIN Aluga
              GROUP BY morada
            ) AS countT1) AS averageT,
  (
    SELECT
      morada,
      COUNT(*) AS count_reservas
    FROM Reserva
      NATURAL JOIN Aluga
    GROUP BY morada) AS countT2
WHERE count_reservas > average;
