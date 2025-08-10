SELECT 
    u.Ad + ' ' + u.Soyad AS UyeAdi,
    t.Giris,
    t.Cikis
FROM Takip t
JOIN Uye u ON t.UyeID = u.UyeID
WHERE t.Giris >= DATEADD(DAY, -7, GETDATE());
