-- Register a customer for our Anniversary event.

-- The customer 'atapley2j@kinetecoinc.com' will be in
-- attendance, and will bring 3 friends.

insert into AnniversaryInvitationResponses
select customers.customerid, 3
from customers
where email = 'atapley2j@kinetecoinc.com'

select *
from AnniversaryInvitationResponses