SELECT *, COUNT(BillingCountry) as banyak FROM Invoice i 
GROUP by BillingCountry
ORDER by Banyak ASC 

SELECT *, SUM(Total) as Jumlah FROM Invoice i
GROUP by Total 

SELECT *, MAX(BillingCountry) as Maksimum FROM Invoice i 
GROUP by BillingCountry
ORDER by Maksimum DESC 

SELECT *, MIN(BillingCountry) as Minimum FROM Invoice i 
GROUP by BillingCountry
ORDER by Minimum ASC 