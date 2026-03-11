select p.id, p.name
    from products as p
    inner join categories as c on p.id_categories = c.id
    where c.name like 'super%'

/* This one was fun because made me remember of a class that
my algorithims teacher kept some time trying to figure out in which
position should the "%" be used in order to express the "ignore the rest"
in order to help me and my tcc group solve a bug in a search bar of 
our mobile aplication" */