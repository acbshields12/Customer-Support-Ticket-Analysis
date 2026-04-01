-- Total Tickets by Status --
select 
status, count(*) as Total
From tickets
group by status
;

-- Most Common Issues --
select issue_type, count(*) as count_issue
from tickets
group by issue_type
order by count_issue desc
;

-- High Priority Open Tickets --
select *
from tickets
where priority = 'High' and status = 'Open'
;

-- Daily Ticket Volume --
select created_date, count(*) as tickets_per_day
from tickets 
group by created_date
order by created_date
;

-- Ticket Priority Breakdown --
select priority, count(*) as total
from tickets 
group by priority
;