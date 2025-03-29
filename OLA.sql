use ola;
select * from bookings;
# 1. Retrieve all successful bookings:
create view Successful_Bookings As
select * from bookings 
where Booking_Status = 'Success';

select * from Successful_Bookings;
#2. Find the average ride distance for each vehicle type:
create view ride_distance_for_each_vehicle as
select Vehicle_Type , avg(Ride_Distance) as avg_distance
from bookings
group by Vehicle_Type;

select * from ride_distance_for_each_vehicle;
#3. Get the total number of cancelled rides by customers:
create view canceled_rides_by_customers as 
select count(*) from bookings
where Booking_Status='Canceled by Customer';

select * from canceled_rides_by_customers;

#4. List the top 5 customers who booked the highest number of rides:
create view Top_5_Customer as
select Customer_ID, count(Booking_ID) as total_rides
from bookings
group by Customer_ID
order by total_rides desc limit 5;


select * from Top_5_Customer;
#5. Get the number of rides cancelled by drivers due to personal and car-related issues:
Create View Rides_canceled_by_Drivers_P_C_Issues As
SELECT COUNT(*) FROM bookings
WHERE Canceled_Rides_by_Driver = 'Personal & Car related issue';

select * from Rides_canceled_by_Drivers_P_C_Issues;
#6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
create view Max_Min_Driver_Ratings as
select max(Driver_ratings), min(Driver_ratings)
from bookings
where Vehicle_Type = 'Prime Sedan';

select * from Max_Min_Driver_Ratings;
#7. Retrieve all rides where payment was made using UPI:
create view UPI_Payment as
select * from bookings
where Payment_Method ='UPI';

select * from UPI_Payment;
#8. Find the average customer rating per vehicle type:
create view AVG_Cust_Rating as
select Vehicle_Type,avg(Customer_Rating) 
from bookings
group by Vehicle_Type;

select * from AVG_Cust_Rating;
#9. Calculate the total booking value of rides completed successfully:
create view total_successful_ride_value as
select sum(Booking_Value)
from bookings
where Booking_Status = 'Success'; 


select * from total_successful_ride_value;
#10. List all incomplete rides along with the reason:
create view Incomplete_Rides_Reason as
select Booking_ID, Incomplete_Rides_Reason
from bookings
where Incomplete_Rides = 'Yes';


select * from Incomplete_Rides_Reason;