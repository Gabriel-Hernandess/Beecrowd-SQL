SELECT c.name, r.rentals_date FROM customers c inner join
rentals r on r.id_customers = c.id
WHERE r.rentals_date between '2016-09-01' and '2016-09-30'
