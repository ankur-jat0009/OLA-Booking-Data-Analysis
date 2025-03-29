# OLA Booking Data Analysis using Power BI and SQL

## Project Overview
This project focuses on analyzing OLA ride booking data using Power BI and SQL. It provides key insights into ride volume trends, booking statuses, vehicle performance, customer behavior, revenue generation, ride cancellations, and rating distributions.

## Data Analysis Goals
The project aims to answer critical business and operational questions, helping improve customer experience and optimize business operations.

## Power BI Dashboards & Insights
### **1. Overall Trends**
- **Ride Volume Over Time**: A time-series chart showing the number of rides per day/week.
- **Booking Status Breakdown**: A pie/doughnut chart showing different booking statuses (successful, canceled by customer, canceled by driver, etc.).

![Dashboard Image](https://github.com/ankur-jat0009/OLA-Vehicle-Data-Analysis/blob/main/Dashboard%20Photo/1.png)

### **2. Vehicle Type Analysis**
- **Top 5 Vehicle Types by Ride Distance**: A bar chart ranking vehicle types based on total ride distance.


![Booking Status Breakdown](https://github.com/ankur-jat0009/OLA-Vehicle-Data-Analysis/blob/main/Dashboard%20Photo/2.png)

### **3. Revenue Insights**
- **Revenue by Payment Method**: A stacked bar chart displaying total revenue per payment method (Cash, UPI, Credit Card, etc.).
- **Top 5 Customers by Total Booking Value**: A leaderboard listing customers who spent the most.
- **Ride Distance Distribution Per Day**: A histogram/scatter plot visualizing ride distance variations.


! [Revenue by Payment Method](https://github.com/ankur-jat0009/OLA-Vehicle-Data-Analysis/blob/main/Dashboard%20Photo/3.png)

### **4. Cancellation Analysis**
- **Cancelled Rides Reasons (Customer)**: A bar chart showcasing common reasons for cancellations by customers.
- **Cancelled Rides Reasons (Driver)**: A similar bar chart highlighting cancellations by drivers.
  
![Cancelled Rides Reasons](https://github.com/ankur-jat0009/OLA-Vehicle-Data-Analysis/blob/main/Dashboard%20Photo/4.png)

### **5. Ratings Analysis**
- **Driver Ratings Distribution**: A box plot visualizing driver rating spread across different vehicle types.
- **Average Customer Ratings by Vehicle Type**: A column chart displaying average customer ratings for different vehicle types.
- **Customer vs. Driver Ratings**: A scatter plot analyzing the correlation between customer and driver ratings.

  
![Customer vs. Driver Ratings](https://github.com/ankur-jat0009/OLA-Vehicle-Data-Analysis/blob/main/Dashboard%20Photo/5.png)


## SQL Queries for Data Insights
### **1. Booking Analysis**
- Retrieve all successful bookings.
- Get the total booking value of successfully completed rides.
- List all incomplete rides along with reasons.

### **2. Ride Distance & Vehicle Insights**
- Find the average ride distance for each vehicle type.
- Get the top 5 customers who booked the highest number of rides.

### **3. Cancellations**
- Get the total number of rides canceled by customers.
- Get the number of rides canceled by drivers due to personal and car-related issues.

### **4. Ratings Analysis**
- Find the maximum and minimum driver ratings for Prime Sedan bookings.
- Find the average customer rating per vehicle type.



