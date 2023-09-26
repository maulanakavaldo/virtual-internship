CREATE PROC Employee_Management_SP(@ID INT, @Name VARCHAR(100), @Age INT, @Address Varchar(100), @Type VARCHAR(100))
AS
BEGIN
    IF @Type = 'SHOW'
    BEGIN
        SELECT id, name, age, address FROM Employoees;
    END;
    IF @Type = 'INSERT'
    BEGIN
        INSERT INTO Employees(name, age, address) VALUES(@Name, @Age, @Address);
    END;
END;