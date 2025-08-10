SELECT 
    uda.UyeDiyetID,
    u.Ad + ' ' + u.Soyad AS UyeAdi,
    dp.PlanAdi,
    uda.AtamaTarihi
FROM UyeDiyetAtamalari uda
JOIN Uye u ON uda.UyeID = u.UyeID
JOIN DiyetPlanlari dp ON uda.DiyetPlanID = dp.DiyetPlanID;
