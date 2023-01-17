use greenite;

INSERT INTO Gebruiker VALUES
(1, 'Piet', 'van Minai', '+3168301830', 'piet@gmail.com', 'test123'),
(2, 'Emilia', 'Bealz', '0627493839', 'emilia@remail.me', 'qwerty' );

INSERT INTO Netwerk  VALUES
(1, '172.0.0.1', 'ganzen huis', 1),
(2, '1.1.1.1', 'dns', 1),
(3, '172.0.2.1', 'villager b', 2);

INSERT INTO Sensor VALUES
(1, 'temp', 'clarity', 1),
(2, 'test2', 'test', 1),
(3, 'test3', 'test', 1),
(4, 'test4', 'test', 2),
(5, 'temperatuur', 'demo temp', 2),
(6, 'grond vochtigheid', 'demo vocht', 2);

INSERT INTO Meetwaarde VALUES 
(1, 1, '2022-2-12 18:15', 'temp', 'celsius', 8.3 ),
(2, 1, '2022-2-12 18:10', 'temp', 'celsius', 8.5 ),
(3, 1, '2022-2-12 18:00', 'temp', 'celsius', 8.8 );
