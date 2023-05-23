-- where filtra registros
-- operadores de comparação = < <= > >= <> !=
-- operadores lógicos and e or
select * from users
where 
created_at < '2023-05-23 16:56:24'
and first_name = 'Helena'
or first_name = 'Carlos'
and password_hash = '3_hash';
