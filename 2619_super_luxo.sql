select p.name, f.name, p.price
    from products as p
    inner join providers as f on p.id_providers = f.id
    inner join categories as c on p.id_categories = c.id
    where c.name = 'Super Luxury' and p.price > 1000.00