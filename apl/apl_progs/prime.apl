decl
integer prime(integer x);
enddecl

integer prime(integer x)
{
	integer i,flag;
	i = 2;
	flag = 1;

	while(i <= x/2) do
		if(x%i == 0) then
			flag = 0;
			break; 
		endif;
		i = i + 1;
	endwhile;
 
	return flag;
}

integer main()
{
	integer n,i,res;

	print("Enter n : ");
	read(n);

	i = 2; 

        while(i < n) do	
		res = prime(i);
	
		if(res == 1) then
			print(i);
		endif;
		
		i = i + 1;
	endwhile;

	return 0;
}
