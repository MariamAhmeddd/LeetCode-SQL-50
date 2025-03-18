Select
LEFT(trans_date, 7) AS month,
country,
Count(id) as trans_count,
Sum(state = 'approved') as approved_count,
Sum(amount) as trans_total_amount,
sum(CASE WHEN state = 'approved' THEN amount ELSE 0 END) as approved_total_amount
from Transactions
group by month, country;
