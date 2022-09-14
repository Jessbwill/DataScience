SELECT facility_name, (certified_bed_count) AS 'Hospital Beds', (total_beds) AS 'COVID-19 Beds' , (days_at_100) AS'Full Staff Capacity',
(critical_staffing_shortage_anticipated_within_week) AS 'Predicted Staff Shortage', (critical_staffing_shortage_today) AS 'Actual Staff Shortage'
FROM [COVID-19_Hospital_Data_Coverage_Detail]
WHERE city = 'Dallas' AND state = 'TX'
ORDER BY [Hospital Beds] DESC


