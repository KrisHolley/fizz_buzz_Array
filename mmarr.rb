def mmk_arr
	arr = []
end

def fizz(x, mmk_arr)
	if x % 15 == 0
		mmk_arr<< "Mined Minds"
	elsif 
		x % 3 == 0
		mmk_arr<< "Mined"
	elsif 
		x % 5 == 0
		mmk_arr<< "Minds"
	else
		mmk_arr<< x
	end
end

x = 1
arr = []

until x == 101
	fizz(x, mmk_arr)
	x +=1
	if x == 101
		p mmk_arr[0...100]
	end
end
		
		