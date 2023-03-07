SELECT customer.customer_id , customer.first_name , customer.last_name , staff.first_name , staff.last_name , payment.amount , payment.payment_date 
FROM customer
INNER JOIN payment  USING (customer_id)
INNER JOIN staff USING (staff_id)
ORDER BY payment_date DESC;