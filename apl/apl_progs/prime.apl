decl
	integer num,i,count,flag;
enddecl
integer main() {
	read(num);
	if(num > 2) then 
		print (2);
	endif;
	count=3;
	while(count < num) do 
		i=2;
		flag=1;
		while(i < count) do
			if(count%i == 0) then 
				flag = 0;
				break;
			endif;
			i = i+1;
		endwhile;
		if(flag == 1) then 
			print (count);
		endif;
		count = count + 1;
	endwhile;
	return 0;
}		
		
