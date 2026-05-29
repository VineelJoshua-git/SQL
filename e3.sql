SELECT city,
    count(*) as total_events
from events
group by city;