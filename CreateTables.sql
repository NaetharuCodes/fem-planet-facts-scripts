CREATE TABLE Planets (
    Id INT PRIMARY KEY IDENTITY (1,1),
    Name NVARCHAR(255) NOT NULL,
    Description NVARCHAR(MAX),
    RotationTime INT,
    Radius INT,
    RevolutionTime INT,
    Temperature INT
);