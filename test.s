select 
	pick 'td:nth-child(1)' as day,
	pick 'td:nth-child(2)' as time,
	pick 'td:nth-child(3)' as wind,
	pick 'td:nth-child(4)' as visibilty,
	pick 'td:nth-child(5)' as weather
from download page 'https://www.cdw.ca/product/apple-macbook-pro-with-touch-bar-13.3-core-i5-16-gb-ram-1-tb-ssd/6070106'
where nodes = 'body table:nth-child(4) tr[valign=top]:nth-child(-n+10)'
