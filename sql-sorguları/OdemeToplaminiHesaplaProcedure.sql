CREATE PROCEDURE OdemeToplaminiHesapla
    @UyeID INT
AS
BEGIN
    SELECT 
        SUM(Tutar) AS ToplamOdeme
    FROM Odemeler
    WHERE UyeID = @UyeID;
END;

exec OdemeToplaminiHesapla