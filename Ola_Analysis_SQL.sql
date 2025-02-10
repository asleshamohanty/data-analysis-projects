Use Ola;

-- Retrieve all successful bookings
CREATE VIEW Successful_Bookings AS
SELECT * FROM bookings
WHERE Booking_Status = 'Success';

SELECT * FROM Successful_Bookings;

-- Find the average ride distance for each vehicle type
SELECT Vehicle_Type, AVG(Ride_Distance) 
AS Average_Ride_Distance 
FROM bookings
GROUP BY Vehicle_Type;

-- Get total number of cancelled rides by customer
SELECT COUNT(*) FROM bookings
WHERE Booking_Status = 'Canceled by Customer';

-- Top 5 customers who booked highest number of rides
CREATE VIEW Top_5_Customers AS
SELECT Customer_ID, COUNT(Booking_ID) as total_rides
FROM bookings
GROUP BY Customer_ID
ORDER BY total_rides DESC LIMIT 5;

-- Number of Rides Cancelled by Driver due to Personal & Car related issue
SELECT COUNT(*) 
FROM bookings
WHERE Canceled_Rides_By_Driver = 'Personal & Car related issue';

-- Find max and min driver ratings for Prime Sedan Bookings
SELECT MAX(Driver_Ratings) as max_rating, MIN(Driver_Ratings) as min_rating
FROM bookings
WHERE Vehicle_Type = 'Prime Sedan';

-- Retrieve all rides where payment was made using UPI
SELECT * FROM bookings
WHERE Payment_Method = 'UPI';

-- Find average customer_rating per vehicle type
SELECT Vehicle_Type, AVG(Customer_Rating) as avg_customer_rating
FROM bookings
GROUP BY Vehicle_Type;

-- Calculate total booking value of rides completed successfully 
SELECT SUM(Booking_Value) AS total_successful_value
FROM bookings
WHERE booking_status = 'Success';

-- List all incomplete rides with a reason
SELECT Booking_ID, Incomplete_Rides_Reason
FROM bookings
WHERE Incomplete_Rides = 'Yes';


