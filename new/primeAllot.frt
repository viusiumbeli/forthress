: primeAllot
        0 swap 
	dup 1 +  1 do
                dup r@ %
                if else swap 1 + swap            
                then 
        loop
swap
dup
2 - 
if 
	." no" cr 
	else ." yes" cr 
then 
1 cells allot 
swap
over
! ;
