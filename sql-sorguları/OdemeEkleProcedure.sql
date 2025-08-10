CREATE PROCEDURE OdemeEkle
    @UyeID INT,
    @Tutar DECIMAL(10,2),
    @OdemeTarihi DATE,
    @OdemeYontemi VARCHAR(50)
AS
BEGIN
    INSERT INTO Odemeler (UyeID, Tutar, OdemeTarihi, OdemeYontemi)
    VALUES (@UyeID, @Tutar, @OdemeTarihi, @OdemeYontemi);
END;

EXEC OdemeEkle 
    @UyeID = 5, 
    @Tutar = 250.00, 
    @OdemeTarihi = '2025-05-03', 
    @OdemeYontemi = 'Kredi Kartý';

	select * from Odemeler