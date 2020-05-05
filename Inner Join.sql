SELECT R.Restaurant_name, P.Payment_amount
FROM restaurants AS R
INNER JOIN payments AS P
ON R.Restaurant_ID = P.Restaurant_ID;

SELECT U.Name, Phone, O.RestaurantID
FROM users AS U
INNER JOIN orders AS O
ON U.User_Id = O.UserId;  