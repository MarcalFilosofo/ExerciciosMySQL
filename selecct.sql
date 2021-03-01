select 
	#regiao as 'Região',
    avg(populacao) as Total
from estados
#group by regiao
#order by Total #desc