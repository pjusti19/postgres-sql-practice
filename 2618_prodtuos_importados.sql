select p.name, f.name, c.name
    from products as p
    inner join providers as f on p.id_providers = f.id
    inner join categories as c on p.id_categories = c.id
    where f.name = "Sansul SA" and c.name = "Imported"