select p.name, f.name
    from providers as f
    inner join products as p on f.id = p.id_providers
    where f.name = 'Ajax SA'