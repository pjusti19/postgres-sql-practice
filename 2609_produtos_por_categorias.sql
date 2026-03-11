select c.name, sum(p.amount) as sum
    from products as p
    inner join categories as c on p.id_categories = c.id
    group by c.name
