select p.name, f.name
    from products as p
    inner join providers as f on p.id_providers = f.id
    where p.id_categories = 6