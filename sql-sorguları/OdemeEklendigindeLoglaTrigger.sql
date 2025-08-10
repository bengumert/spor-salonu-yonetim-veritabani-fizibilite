CREATE TRIGGER trg_OdemeEklendigindeLogla
ON Odemeler
AFTER INSERT
AS
BEGIN
    INSERT INTO OdemeLog (UyeID, Tutar, OdemeTarihi)
    SELECT UyeID, Tutar, OdemeTarihi
    FROM INSERTED;
END;

INSERT INTO Odemeler (UyeID, Tutar, OdemeTarihi, OdemeYontemi)
VALUES (3, 300.00, '2025-05-03', 'Nakit');

SELECT * FROM OdemeLog;

