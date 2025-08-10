SELECT 
    dp.PlanAdi,
    dp.GunlukKalori,
    uda.AtamaTarihi
FROM UyeDiyetAtamalari uda
JOIN DiyetPlanlari dp ON uda.DiyetPlanID = dp.DiyetPlanID
WHERE uda.UyeID = 3;
