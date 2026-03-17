select * from (
(select concat('Podium:', team) as name, position
    from league
    order by position 
    limit 3)
union all
(select concat('Demoted:', team) as name, position
    from league
    order by position desc
    limit 2) 
)as resultado
order by position