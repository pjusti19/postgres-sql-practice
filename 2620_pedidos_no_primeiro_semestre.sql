select c.name, p.id
    from customers as c
    inner join orders as p on c.id = p.id_customers
    where orders_date between '2016-01-01' and '2016-06-30'