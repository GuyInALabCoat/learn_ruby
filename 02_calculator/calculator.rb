#write your code here

def add(x, y)
	return x + y
end 

def subtract(x, y)
	return x - y
end

def sum(array)
	sum = 0
	array.each { |x| sum += x }
	return sum
end

def multiply(*arguments)
	product = 1

	arguments.each do |x|
		product *= x
	end

	return product
end

def power(base, power)
	return base ** power
end

def factorial(number)
	product = 1	

	if number < 0
		return nil
	elsif number == 0
		return 1
	else
		product *= (number * factorial(number - 1))
	end

	return product
end
