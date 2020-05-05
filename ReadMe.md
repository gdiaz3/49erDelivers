# 49erDelivers
Database for On-campus food delivery. UNC Charlotte
test change
Gramiani Alexander Diaz

Table of Contents
* Introduction
Introduction and Scope of the project.
49er Delivers is a project that aims to design a fully normalized database
system. This database will be used to keep tack of a food delivery application
for UNC Charlotte. There will be data related to 10 different restaurants from
which users can order.

The scope of this project is limited to keeping track of the list of restaurants
available, the menu of each restaurant including item price, delivery points,
payment options, user data and preferences, employee data, relationship to
UNC Charlotte and delivery personnel information which includes plate number
and vehicle model and color.

For each order placed there will be a $5.00. With only one customer tied to the
order. There will be no need to itemize the invoice, just the total price and
delivery charge. The order will also contain driver info and delivery items.
A unique identifier will be assigned to each restaurant, and the identifier will
be indicated on the order.
* Use case
Refer to pdf Use Case Diagram.pdf

* Business Rules
1. The application is limited to restaurants in campus and it is intended to be
used by people related to the University.
2. Users will have to be registered with the app in order to use it.
3. Delivery is limited to campus area.
4. All delivery personnel will have to be approved
5. Date of hire for delivery personnel will be listed on the application
6. Delivery vehicle information will be registered wit the application
7. There will be ratings for delivery service
8. All delivery personnel will be students.
9. There will be a flat fee of $5.00 per Delivery
10. The order will be from only one restaurant
11. Restaurants have to be approved in order to be included in the database
12. The database will maintain records regarding eating habits of campus
    community members

* EERD
Refer to EERD with MYSQL Workbench.pdf

* MySql Queries (two)
  1. Determine the most popular restaurant:
  SELECT Restaurant_ID, COUNT(ORDER_id)
  FROM orders GROUP BY Restaurant_ID;

  2. Get the name and Phone Number of Customer that have placed orders from the
  application. Including the restaurant code
  SELECT U.Name, Phone, O.RestaurantID
  FROM users AS U
  INNER JOIN orders AS O
  ON U.User_Id = O.UserId;  

* Trigger
If a payment with a value below $0 is entered into the payment table, the
trigger is activated, converting that dollar amount in 0.
DROP TRIGGER IF EXISTS `49erdelivers`.`payments_BEFORE_INSERT`;

DELIMITER $$
USE `49erdelivers`$$
CREATE DEFINER = CURRENT_USER TRIGGER `49erdelivers`.`payments_BEFORE_INSERT`
BEFORE INSERT ON `payments` FOR EACH ROW
BEGIN
IF (NEW.Payment_amount < 0) THEN SET NEW.Payment_amount = 0;
END IF;
END$$
DELIMITER ;

* Stored Procedure
USE `49ERDELIVERS`;
DROP procedure IF EXISTS `GetAllUsers`;

DELIMITER $$
USE `49ERDELIVERS` $$
CRETE PROCEDURE `GetAll Users` ();
BEGIN
SELECT FROM users;
END$$

DELIMITER;

* Web/App implementation (optional) or description of future work
N/A

* MySQL dump
Refer to DumpFile.sql
