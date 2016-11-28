SET FOREIGN_KEY_CHECKS = 0;
TRUNCATE User;
TRUNCATE Fiscal;
TRUNCATE Edificio;
TRUNCATE Alugavel;
TRUNCATE Arrenda;
TRUNCATE Fiscaliza;
TRUNCATE Espaco;
TRUNCATE Posto;
TRUNCATE Oferta;
TRUNCATE Aluga;
TRUNCATE Paga;
TRUNCATE Estado;
TRUNCATE Reserva;
SET FOREIGN_KEY_CHECKS = 1;


INSERT INTO User VALUES (221122, 'Antonio', 961234567);
INSERT INTO User VALUES (212121, 'Alberto', 911234567);
INSERT INTO User VALUES (123456, 'Joao', 911234568);
INSERT INTO User VALUES (121212, 'Roberto', 911234569);
INSERT INTO User VALUES (123123, 'Carlos', 911234566);
INSERT INTO User VALUES (444444, 'Daniel', 911234565);
INSERT INTO User VALUES (212122, 'Bruno', 911234564);
INSERT INTO User VALUES (202020, 'Afonso', 911234563);
INSERT INTO User VALUES (121213, 'Facas', 911234562);
INSERT INTO User VALUES (313131, 'Ana', 911234561);
INSERT INTO User VALUES (303030, 'Maria', 911234560);

INSERT INTO Fiscal VALUES (90, 'Lda');
INSERT INTO Fiscal VALUES (91, 'Lda');
INSERT INTO Fiscal VALUES (92, 'frutas');
INSERT INTO Fiscal VALUES (93, 'mudanças');
INSERT INTO Fiscal VALUES (94, 'frutas');
INSERT INTO Fiscal VALUES (95, 'desemprego');
INSERT INTO Fiscal VALUES (96, 'desemprego');

INSERT INTO Edificio VALUES ('A');
INSERT INTO Edificio VALUES ('B');
INSERT INTO Edificio VALUES ('C');
INSERT INTO Edificio VALUES ('D');
INSERT INTO Edificio VALUES ('E');
INSERT INTO Edificio VALUES ('F');
INSERT INTO Edificio VALUES ('G');
INSERT INTO Edificio VALUES ('H');
INSERT INTO Edificio VALUES ('I');

INSERT INTO Alugavel VALUES ('A', 1000, '');
INSERT INTO Alugavel VALUES ('A', 1001, '');
INSERT INTO Alugavel VALUES ('A', 1002, '');
INSERT INTO Alugavel VALUES ('A', 1003, '');
INSERT INTO Alugavel VALUES ('A', 1004, '');
INSERT INTO Alugavel VALUES ('A', 1005, '');
INSERT INTO Alugavel VALUES ('A', 1006, '');
INSERT INTO Alugavel VALUES ('A', 1007, '');
INSERT INTO Alugavel VALUES ('A', 1008, '');
INSERT INTO Alugavel VALUES ('B', 2000, '');
INSERT INTO Alugavel VALUES ('B', 2001, '');
INSERT INTO Alugavel VALUES ('B', 2002, '');
INSERT INTO Alugavel VALUES ('B', 2003, '');
INSERT INTO Alugavel VALUES ('B', 2004, '');
INSERT INTO Alugavel VALUES ('B', 2005, '');
INSERT INTO Alugavel VALUES ('B', 2006, '');
INSERT INTO Alugavel VALUES ('C', 3000, '');
INSERT INTO Alugavel VALUES ('C', 3001, '');
INSERT INTO Alugavel VALUES ('C', 3002, '');
INSERT INTO Alugavel VALUES ('D', 4000, '');
INSERT INTO Alugavel VALUES ('D', 4001, '');
INSERT INTO Alugavel VALUES ('D', 4002, '');
INSERT INTO Alugavel VALUES ('D', 4003, '');
INSERT INTO Alugavel VALUES ('D', 4004, '');
INSERT INTO Alugavel VALUES ('D', 4005, '');
INSERT INTO Alugavel VALUES ('D', 4006, '');
INSERT INTO Alugavel VALUES ('D', 4007, '');
INSERT INTO Alugavel VALUES ('D', 4008, '');
INSERT INTO Alugavel VALUES ('D', 4009, '');
INSERT INTO Alugavel VALUES ('D', 4010, '');
INSERT INTO Alugavel VALUES ('D', 4011, '');
INSERT INTO Alugavel VALUES ('D', 4012, '');
INSERT INTO Alugavel VALUES ('D', 4013, '');
INSERT INTO Alugavel VALUES ('E', 5000, '');
INSERT INTO Alugavel VALUES ('E', 5001, '');
INSERT INTO Alugavel VALUES ('E', 5002, '');
INSERT INTO Alugavel VALUES ('E', 5003, '');
INSERT INTO Alugavel VALUES ('E', 5004, '');
INSERT INTO Alugavel VALUES ('E', 5005, '');
INSERT INTO Alugavel VALUES ('E', 5006, '');
INSERT INTO Alugavel VALUES ('F', 6000, '');
INSERT INTO Alugavel VALUES ('F', 6001, '');
INSERT INTO Alugavel VALUES ('G', 7000, '');
INSERT INTO Alugavel VALUES ('G', 7001, '');
INSERT INTO Alugavel VALUES ('H', 8000, '');
INSERT INTO Alugavel VALUES ('H', 8001, '');
INSERT INTO Alugavel VALUES ('H', 8002, '');
INSERT INTO Alugavel VALUES ('I', 9000, '');
INSERT INTO Alugavel VALUES ('I', 9001, '');

INSERT INTO Espaco VALUES ('A', 1000);
INSERT INTO Espaco VALUES ('A', 1001);
INSERT INTO Espaco VALUES ('A', 1002);
INSERT INTO Espaco VALUES ('B', 2000);
INSERT INTO Espaco VALUES ('B', 2001);
INSERT INTO Espaco VALUES ('C', 3000);
INSERT INTO Espaco VALUES ('D', 4000);
INSERT INTO Espaco VALUES ('D', 4001);
INSERT INTO Espaco VALUES ('D', 4002);
INSERT INTO Espaco VALUES ('D', 4003);
INSERT INTO Espaco VALUES ('E', 5000);
INSERT INTO Espaco VALUES ('E', 5001);
INSERT INTO Espaco VALUES ('F', 6000);
INSERT INTO Espaco VALUES ('G', 7000);
INSERT INTO Espaco VALUES ('H', 8000);
INSERT INTO Espaco VALUES ('I', 9000);

INSERT INTO Posto VALUES ('A', 1234, 1234);
INSERT INTO Posto VALUES ('A', 1235, 1234);
INSERT INTO Posto VALUES ('A', 1233, 1111);
INSERT INTO Posto VALUES ('A', 1232, 1212);
INSERT INTO Posto VALUES ('A', 1231, 1212);
INSERT INTO Posto VALUES ('A', 1230, 1212);
INSERT INTO Posto VALUES ('B', 1234, 1234);
INSERT INTO Posto VALUES ('B', 1231, 1234);
INSERT INTO Posto VALUES ('B', 1234, 1204);
INSERT INTO Posto VALUES ('B', 1294, 1204);
INSERT INTO Posto VALUES ('B', 1204, 1204);
INSERT INTO Posto VALUES ('C', 1234, 1234);
INSERT INTO Posto VALUES ('C', 1232, 1234);
INSERT INTO Posto VALUES ('D', 1234, 1234);
INSERT INTO Posto VALUES ('D', 1231, 1234);
INSERT INTO Posto VALUES ('D', 1232, 1234);
INSERT INTO Posto VALUES ('D', 1233, 1234);
INSERT INTO Posto VALUES ('D', 1234, 1231);
INSERT INTO Posto VALUES ('D', 1234, 1236);
INSERT INTO Posto VALUES ('D', 1224, 1236);
INSERT INTO Posto VALUES ('D', 1234, 1221);
INSERT INTO Posto VALUES ('D', 1221, 1214);
INSERT INTO Posto VALUES ('D', 1221, 1224);
INSERT INTO Posto VALUES ('E', 1234, 1234);
INSERT INTO Posto VALUES ('E', 1232, 1134);
INSERT INTO Posto VALUES ('E', 1224, 1234);
INSERT INTO Posto VALUES ('E', 1004, 1234);
INSERT INTO Posto VALUES ('E', 1004, 1234);
INSERT INTO Posto VALUES ('F', 1234, 1234);
INSERT INTO Posto VALUES ('G', 1234, 1234);
INSERT INTO Posto VALUES ('H', 1234, 1234);
INSERT INTO Posto VALUES ('H', 1234, 1224);
INSERT INTO Posto VALUES ('I', 1234, 1234);


INSERT INTO Arrenda VALUES ('A', 1000, 221122);
INSERT INTO Arrenda VALUES ('A', 1001, 121212);
INSERT INTO Arrenda VALUES ('A', 1002, 121212);
INSERT INTO Arrenda VALUES ('B', 1234, 221122);
INSERT INTO Arrenda VALUES ('B', 1204, 212122);
INSERT INTO Arrenda VALUES ('C', 1234, 313131);
INSERT INTO Arrenda VALUES ('D', 1231, 313131);
INSERT INTO Arrenda VALUES ('D', 1221, 444444);
INSERT INTO Arrenda VALUES ('D', 1234, 444444);
INSERT INTO Arrenda VALUES ('D', 1236, 303030);
INSERT INTO Arrenda VALUES ('E', 1234, 202020);
INSERT INTO Arrenda VALUES ('E', 1004, 202020);
INSERT INTO Arrenda VALUES ('F', 1234, 313131);
INSERT INTO Arrenda VALUES ('G', 1234, 303030);
INSERT INTO Arrenda VALUES ('H', 1234, 121212);
INSERT INTO Arrenda VALUES ('I', 1234, 313131);

INSERT INTO Fiscaliza VALUES (90, 'I', 1234);
INSERT INTO Fiscaliza VALUES (96, 'A', 1234);
INSERT INTO Fiscaliza VALUES (96, 'A', 1111);
INSERT INTO Fiscaliza VALUES (96, 'A', 1212);
INSERT INTO Fiscaliza VALUES (93, 'B', 1234);
INSERT INTO Fiscaliza VALUES (93, 'B', 1204);
INSERT INTO Fiscaliza VALUES (96, 'C', 1234);
INSERT INTO Fiscaliza VALUES (95, 'D', 1231);
INSERT INTO Fiscaliza VALUES (95, 'D', 1236);
INSERT INTO Fiscaliza VALUES (95, 'D', 1221);
INSERT INTO Fiscaliza VALUES (95, 'D', 1234);
INSERT INTO Fiscaliza VALUES (94, 'E', 1234);
INSERT INTO Fiscaliza VALUES (94, 'E', 1004);
INSERT INTO Fiscaliza VALUES (93, 'F', 1234);
INSERT INTO Fiscaliza VALUES (92, 'G', 1234);
INSERT INTO Fiscaliza VALUES (91, 'H', 1234);

INSERT INTO Oferta VALUES ('A', 1234, '2016/1/10', '2016/1/11', 650);
INSERT INTO Oferta VALUES ('B', 1234, '2016/1/10', '2016/1/11', 620);
INSERT INTO Oferta VALUES ('C', 1234, '2016/1/10', '2016/1/11', 610);
INSERT INTO Oferta VALUES ('D', 1234, '2016/1/10', '2016/1/11', 350);
INSERT INTO Oferta VALUES ('E', 1234, '2016/1/10', '2016/10/11', 650);
INSERT INTO Oferta VALUES ('F', 1234, '2016/1/10', '2016/1/11', 650);
INSERT INTO Oferta VALUES ('G', 1234, '2016/1/10', '2016/1/11', 650);
INSERT INTO Oferta VALUES ('H', 1234, '2016/1/10', '2016/1/11', 650);
INSERT INTO Oferta VALUES ('I', 1234, '2016/1/10', '2016/1/11', 650);

INSERT INTO Reserva VALUES (8);
INSERT INTO Reserva VALUES (1);
INSERT INTO Reserva VALUES (2);
INSERT INTO Reserva VALUES (3);
INSERT INTO Reserva VALUES (4);
INSERT INTO Reserva VALUES (5);
INSERT INTO Reserva VALUES (6);
INSERT INTO Reserva VALUES (7);
INSERT INTO Reserva VALUES (0);

INSERT INTO Aluga VALUES ('A', 1234, '2016/1/10', 221122, 6);
INSERT INTO Aluga VALUES ('B', 1234, '2016/1/10', 221122, 4);
INSERT INTO Aluga VALUES ('C', 1234, '2016/1/10', 313131, 1);
INSERT INTO Aluga VALUES ('D', 1234, '2016/1/10', 444444, 3);
INSERT INTO Aluga VALUES ('E', 1234, '2016/1/10', 202020, 2);
INSERT INTO Aluga VALUES ('F', 1234, '2016/1/10', 313131, 5);
INSERT INTO Aluga VALUES ('G', 1234, '2016/1/10', 303030, 7);
INSERT INTO Aluga VALUES ('H', 1234, '2016/1/10', 121212, 8);
INSERT INTO Aluga VALUES ('I', 1234, '2016/1/10', 313131, 0);

INSERT INTO Paga VALUES (0, '2016/1/10', 'cartao');
INSERT INTO Paga VALUES (1, '2016/1/10', 'cartao');
INSERT INTO Paga VALUES (2, '2016/1/10', 'dinheiro');
INSERT INTO Paga VALUES (3, '2016/1/10', 'cartao');
INSERT INTO Paga VALUES (4, '2016/1/10', 'cheque');
INSERT INTO Paga VALUES (5, '2016/1/10', 'cartao');
INSERT INTO Paga VALUES (6, '2016/1/10', 'cartao');
INSERT INTO Paga VALUES (7, '2016/1/10', 'cartao');
INSERT INTO Paga VALUES (8, '2016/1/10', 'dinheiro');

INSERT INTO Estado VALUES (0, '2016/1/10', 'aceite');
INSERT INTO Estado VALUES (1, '2016/1/10', 'pendente');
INSERT INTO Estado VALUES (2, '2016/1/10', 'aceite');
INSERT INTO Estado VALUES (3, '2016/1/10', 'aceite');
INSERT INTO Estado VALUES (4, '2016/1/10', 'cancelado');
INSERT INTO Estado VALUES (5, '2016/1/10', 'rejeitado');
INSERT INTO Estado VALUES (6, '2016/1/10', 'aceite');
INSERT INTO Estado VALUES (7, '2016/1/10', 'pendente');
INSERT INTO Estado VALUES (8, '2016/1/10', 'aceite');
