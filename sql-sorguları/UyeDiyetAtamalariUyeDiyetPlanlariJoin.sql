SELECT 
    u.Ad + ' ' + u.Soyad AS UyeAdi,
    dp.PlanAdi,
    uda.AtamaTarihi
FROM UyeDiyetAtamalari uda
JOIN Uye u ON uda.UyeID = u.UyeID
JOIN DiyetPlanlari dp ON uda.DiyetPlanID = dp.DiyetPlanID
WHERE uda.AtamaTarihi > '2025-01-01';
