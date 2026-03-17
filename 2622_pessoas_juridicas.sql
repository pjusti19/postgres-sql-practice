select c.name
    from customers as c
    left join legal_person as l on c.id = l.id_customers
    where l.cnpj is not null