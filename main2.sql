CREATE TABLE Youtubers(
CHANNELNAME PRIMARY KEY,
COUNTRY TEXT,
SUBSCRIBERSINMILLIONS REAL,
CITY TEXT
);

INSERT INTO Youtubers (CHANNELNAME,COUNTRY,SUBSCRIBERSINMILLIONS,CITY) VALUES
('Zalmi','Pakistan', 6.3, 'Islambad'),
( 'Techno Gamerz','India', 51.1, 'New Delhi'),
('Proboiz 95', 'India', 8.5, 'Mumbai'),
('Preston Playz', 'USA',17.3 , 'Texas'),
('MrBeast', 'USA', 489, 'NY');

SELECT * FROM Youtubers;