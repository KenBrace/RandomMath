def find_fib(max)
	
	result = 0
	back1 = 1
	back2 = 0
	
	i = 0
	
	while i < max
		
		new = back1.to_f + back2.to_f
		
		result = new.to_f / back1.to_f
		
		back2 = back1
		back1 = new
		
		i += 1
		
	end
	
	return result
	
end
