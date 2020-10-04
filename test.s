select 
	pick 'priceblock_ourprice' as Price,
	pick 'td:nth-child(2)' as time,
	pick 'td:nth-child(3)' as wind,
	pick 'td:nth-child(4)' as visibilty,
	pick 'td:nth-child(5)' as weather
from download page 'https://www.amazon.ca/-/fr/gp/product/B06ZZVTD8M?pf_rd_r=GTE8K6F54T8CHWXRSP97&pf_rd_p=b52073b7-e00d-4632-b0c5-b58ce02b7a94'
where nodes = 'body table:nth-child(4) tr[valign=top]:nth-child(-n+10)'
