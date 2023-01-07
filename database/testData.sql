use greenite;

INSERT INTO Gebruiker VALUES
('user1', 'Piet', 'van Minai', '+3168301830', 'piet@gmail.com', 'test123'),
('user2', 'Emilia', 'Bealz', '0627493839', 'emilia@remail.me', 'qwerty' );

INSERT INTO Netwerk  VALUES
('net1', '172.0.0.1', 'ganzen huis', 'user1'),
('net2', '1.1.1.1', 'dns', 'user1'),
('net3', '172.0.2.1', 'villager b', 'user2');

INSERT INTO Sensor VALUES
('sensor1', 'temp', 'clarity', 'net1'),
('sensor2', 'test2', 'test',   'net1'),
('sensor3', 'test3', 'test',   'net1'),
('sensor4', 'test4', 'test',   'net2');

INSERT INTO Meetwaarde VALUES 
('sensor1', '2022-2-12 18:15', 'celsius', 'temp', 8.3  ),
('sensor1', '2022-2-12 18:10', 'celsius', 'temp', 8.5  ),
('sensor1', '2022-2-12 18:00', 'celsius', 'temp', 8.8  );
