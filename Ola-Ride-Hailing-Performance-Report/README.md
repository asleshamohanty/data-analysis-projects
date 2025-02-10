
# Ola Ride-Hailing Performance Report - July 2024

## Executive Summary  
Ola’s ride-hailing performance for July shows strong revenue generation, with Prime Sedan leading both in earnings and customer preference. However, incomplete rides remain a challenge, particularly for Prime Sedan. eBike emerges as a significant revenue contributor but struggles with customer satisfaction. Payment trends indicate a heavy reliance on cash and UPI, while card usage remains low. Addressing ride cancellations and enhancing customer experience could further boost revenue and engagement.  

---

## Data Overview  

### Data Columns  
1. **Date** - The date of the ride booking.  
2. **Time** - The time when the booking was made.  
3. **Booking_ID** - Unique identifier for each ride booking.  
4. **Booking_Status** - Status of the booking (Completed, Canceled, Incomplete).  
5. **Customer_ID** - Unique identifier for each customer.  
6. **Vehicle_Type** - Type of vehicle booked (Prime Sedan, eBike, Auto, etc.).  
7. **Pickup_Location** - The starting location of the ride.  
8. **Drop_Location** - The ending location of the ride.  
9. **V_TAT (Vehicle Turnaround Time)** - Time taken for the vehicle to be assigned and reach the pickup location.  
10. **C_TAT (Customer Turnaround Time)** - Time taken for the customer to board the vehicle.  
11. **Cancelled_Rides_by_Customer** - Count of rides canceled by customers.  
12. **Cancelled_Rides_by_Driver** - Count of rides canceled by drivers.  
13. **Incomplete_Rides** - Count of rides that started but were not completed.  
14. **Incomplete_Rides_Reason** - Reason for incomplete rides (e.g., breakdown, customer exit).  
15. **Booking_Value** - Revenue generated from each booking.  
16. **Payment_Method** - Mode of payment (Cash, UPI, Card, etc.).  
17. **Ride_Distance** - Distance covered during the ride in km.  
18. **Driver_Ratings** - Ratings given by customers to drivers.  
19. **Customer_Rating** - Ratings given by drivers to customers.  

---

## Detailed Insights & Analysis  

### 1. Overall Performance  
![Overall Performance(./Data-Visualisation/page1-overall-insights.png)

**Key Stats:**  
- Total Bookings: 103.02K  
- Successful Booking Value: 35M  
- Avg Ride Distance: 14.19 km  
- Booking Success Rate: 62.09%  
- Top Cancellation Reasons: Customer cancellations (17.89%), Driver cancellations (10.19%), No driver found (9.83%)  

**Insights:**  
- High cancellation rates (37.91%) indicate inefficiencies in matching riders with drivers.  
- Customer cancellations (17.89%) suggest potential pricing or availability issues.  
- Driver cancellations (10.19%) may indicate poor incentive structures or dissatisfaction.  

**Recommendations:**  
- Optimize ride allocation algorithms to reduce "Driver Not Found" cases.  
- Introduce surge pricing transparency to lower customer-initiated cancellations.  
- Enhance driver incentives to reduce cancellations by drivers.  

---

### 2. Vehicle Type Analysis  
**Breakdown:**  
- Most Incomplete Rides: Prime Sedan  
- Revenue Contribution:  
  - Highest: Prime Sedan  
  - Significant: eBike, Auto  
  - Lowest: Mini  
- Customer Preference:  
  - Most Preferred: Prime Sedan  
  - Least Preferred: Mini  

**Insights:**  
- Prime Sedan dominates demand but struggles with incomplete rides.  
- eBike and Auto are emerging as viable alternatives but need further optimization.  
- Mini is underperforming in both revenue and demand, suggesting fleet reconsideration.  

**Recommendations:**  
- Increase Prime Sedan availability to meet demand without high cancellation rates.  
- Enhance driver benefits for eBike and Auto to sustain growth.  
- Evaluate Mini’s future viability and consider reallocating resources.  

---

### 3. Revenue Analysis  
**Key Figures:**  
- Total Revenue: 57M  
- Avg Booking Revenue: 548.75  
- Revenue by Vehicle Type:  
  - Highest: Prime Sedan  
  - Significant: eBike  
  - Lowest: Prime SUV  
- Revenue by Payment Method:  
  - Cash (20M) > UPI > Cards (minimal)  

**Insights:**  
- Heavy reliance on cash (20M) poses operational challenges.  
- Prime Sedan is the backbone of revenue but needs better ride completion.  
- Cards are underutilized, indicating potential for digital payment growth.  

**Recommendations:**  
- Promote digital payments via discounts to reduce cash dependency.  
- Improve Prime Sedan ride completion to maximize revenue potential.  
- Explore flexible pricing for Prime SUV to improve its contribution.  

---

### 4. Ratings & Customer Feedback  
**Key Ratings:**  
- Best Customer Rating: Prime Plus  
- Worst Customer Rating: eBike  
- Best Driver Rating: eBike  
- Worst Driver Rating: Bike  
- Rating Fluctuations: 3.98 - 4.01  

**Insights:**  
- eBike has a driver satisfaction advantage but poor customer ratings.  
- Prime Plus is the highest-rated service, indicating strong brand loyalty.  
- Bike service may need better driver training to improve ratings.  

**Recommendations:**  
- Enhance eBike customer experience with improved vehicle quality and safety measures.  
- Use Prime Plus best practices across other segments to standardize excellence.  
- Introduce targeted training for Bike drivers to improve ratings.  

---

## Summary of Insights & Recommendations  

### Insights  
1. High cancellation rates (37.91%) are impacting revenue.  
2. Prime Sedan dominates demand but struggles with incomplete rides.  
3. Cash payments (20M) outweigh digital transactions, creating inefficiencies.  
4. Customer ratings fluctuate, with eBike struggling the most.  

### Actionable Recommendations  
1. Optimize ride matching algorithms to reduce cancellations.  
2. Expand digital payment incentives to lower cash dependency.  
3. Improve Prime Sedan availability and reduce driver-side cancellations.  
4. Enhance eBike service experience to boost customer satisfaction.  
