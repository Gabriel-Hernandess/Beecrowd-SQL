select 
    substring(cpf, 1, 3) || '.' ||
    substring(cpf, 4, 3) || '.' ||
    substring(cpf, 7, 3) || '-' ||
    substring(cpf, 10)
from natural_person n join customers c on
c.id = n.id_customers
