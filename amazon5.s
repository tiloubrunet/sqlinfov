select 
	pick 'td:nth-child(2)' as Price
from download page 'https://www.amazon.ca/-/fr/gp/product/B06ZZVTD8M?pf_rd_r=GTE8K6F54T8CHWXRSP97&pf_rd_p=b52073b7-e00d-4632-b0c5-b58ce02b7a94'
where nodes = 'table.a-lineitem tbody tr'

pick 'td:nth-child(1)' as Brand
from download page 'https://www.amazon.ca/-/fr/gp/product/B06ZZVTD8M?pf_rd_r=GTE8K6F54T8CHWXRSP97&pf_rd_p=b52073b7-e00d-4632-b0c5-b58ce02b7a94'
where nodes = 'table.a-keyvalue prodDetTable tbody tr'
