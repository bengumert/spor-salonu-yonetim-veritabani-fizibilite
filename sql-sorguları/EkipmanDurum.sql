SELECT 
    Durum, 
    COUNT(*) AS EkipmanSayisi
FROM Ekipmanlar
GROUP BY Durum;
