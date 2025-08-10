CREATE PROCEDURE OdaKapasitesiListele
AS
BEGIN
    SELECT 
        OdaAdi,
        Kapasite
    FROM OdaBilgisi
    ORDER BY Kapasite DESC;
END;
EXEC OdaKapasitesiListele;

