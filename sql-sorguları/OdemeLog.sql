CREATE TABLE OdemeLog (
    LogID INT PRIMARY KEY IDENTITY,
    UyeID INT,
    Tutar DECIMAL(10,2),
    OdemeTarihi DATE,
    IslemTarihi DATETIME DEFAULT GETDATE()
);
