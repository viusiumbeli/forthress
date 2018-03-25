: prime
        0 0
	repeat
	        rot rot
		1 +
		2dup %
                if rot else rot 1 +
                then
		dup 3 - not
		>r >r
		2dup - not
		r> r>
		rot +
	until
swap
drop
;

