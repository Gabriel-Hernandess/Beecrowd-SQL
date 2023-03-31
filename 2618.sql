select p.name, pv.name, c.name from products p
join providers pv on p.id_providers = pv.id
join categories c on c.id = p.id_categories
where c.name = 'Imported' and pv.name = 'Sansul SA'
