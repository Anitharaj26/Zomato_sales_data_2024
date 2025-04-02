create schema zomatochennaisales;
use zomatochennaisales;
select * from zomato2024;
select id , restaurant from zomato2024; 
select id, restaurant, DiningRating from zomato2024;
SELECT id, restaurant FROM zomato2024 WHERE location LIKE "perambur%";
SELECT * FROM zomato2024 oRDER BY diningrating desC;
ALTER TABLE zomato2024 DROP COLUMN myunknowncolumn;
SELECT * FROM zomato2024 oRDER BY deliveryrating desc;
SELECT id, restaurant, diningrating * 10 AS Percentagerating FROM zomato2024;
select id, restaurant, (diningratingcount + deliveryratingcount) as TotalRatingCount FROM zomato2024;
SELECT ID, Restaurant, Deliveryrating FROM zomato2024 WHERE DeliveryRating BETWEEN 4 AND 4.9;
SELECT id, restaurant FROM zomato2024 WHERE location LIKE "perambur%";

