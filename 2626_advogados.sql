select name, max(customers_number), min(customers_number), avg(customers_number) as average
    from lawyers
    group by name