select p.name, pv.name from products p inner join
providers pv on p.id_providers = pv.id
where id_categories = 6
