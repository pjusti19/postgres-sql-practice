select p.name
    from products as p
    inner join providers as f on p.id_providers = f.id
    where p.amount between 10 and 20 and f.name = 'P%'