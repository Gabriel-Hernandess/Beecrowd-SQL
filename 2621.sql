select p.name from products p join providers pv on 
p.id_providers = pv.id 
where p.amount <= 20 and p.amount >= 10 and pv.name like 'P%'
