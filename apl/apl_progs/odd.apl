integer main()
{
	integer counter;
	counter = 1;
	while(counter <= 20) do
		if(counter % 2 != 0) then
			print(counter);
		endif;
		counter = counter + 1;
	endwhile;
	return 0;
}
