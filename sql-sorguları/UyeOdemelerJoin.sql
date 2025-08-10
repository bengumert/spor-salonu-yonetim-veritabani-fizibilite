SELECT 
    u.Ad + ' ' + u.Soyad AS UyeAdi,
    o.Tutar,
    o.OdemeTarihi,
    o.OdemeYontemi
FROM Odemeler o
JOIN Uye u ON o.UyeID = u.UyeID;
