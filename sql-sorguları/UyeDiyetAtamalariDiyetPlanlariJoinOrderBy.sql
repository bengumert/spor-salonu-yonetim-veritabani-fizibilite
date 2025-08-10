SELECT 
    dp.PlanAdi,
    COUNT(*) AS AtamaSayisi
FROM UyeDiyetAtamalari uda
JOIN DiyetPlanlari dp ON uda.DiyetPlanID = dp.DiyetPlanID
GROUP BY dp.PlanAdi
ORDER BY AtamaSayisi DESC;
