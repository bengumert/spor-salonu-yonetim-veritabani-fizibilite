SELECT 
    YEAR(IseAlimTarihi) AS IseBaslamaYili,
    COUNT(*) AS PersonelSayisi,
    AVG(DATEDIFF(YEAR, IseAlimTarihi, GETDATE())) AS OrtalamaCalismaYili
FROM Personel
GROUP BY YEAR(IseAlimTarihi);
