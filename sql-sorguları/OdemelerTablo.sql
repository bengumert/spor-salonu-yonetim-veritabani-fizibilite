CREATE TABLE Odemeler (
    OdemeID INT PRIMARY KEY IDENTITY,
    UyeID INT,
    Tutar DECIMAL(10,2),
    OdemeTarihi DATE,
    OdemeYontemi VARCHAR(50),
    FOREIGN KEY (UyeID) REFERENCES Uye(UyeID)
);
