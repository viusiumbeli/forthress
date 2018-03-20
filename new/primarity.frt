: check-primarity 
	0 
	over 
	dup 1 do
		r@ 
		primeAllot
		@
		2 -
		if drop else
			over
			over
			%
			if drop 
				else
					swap
					over
					/
					swap
 
					over
					over
					%
					if drop else
						/	
						swap
						1
						+
						swap
					then
			then
		then
	loop
	
	drop
	if ." no" cr
		else ." yes" cr
	then 
;
