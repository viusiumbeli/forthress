: len 
	-1
	begin
		1 +
		over
		over
		+
		c@
		not
	until 
;

: two-word-len
	over
	len
	swap
	drop
	over
	len
	swap
	drop
	+
;

: concat
	two-word-len
	rot
	len
	rot
	heap-alloc
	rot
	over
	swap
	string-copy
	dup
	rot
	+
	rot
	string-copy
;
