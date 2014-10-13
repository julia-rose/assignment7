#Create a function that takes a string and adds the phrase “Only in America!” to the end of it
#I added an ellipsis to allow the argument to be punctuation-less

def inAmerica(input)
	input + "...Only in America!"
end

inAmerica("I just saw two babies with guns")


#Create a function to find the maximum value in an array of numbers. For instance:

array1 = [100,10,-1000]

def findMax(array)
	biggest = array[0]
	array.each do |item|
		if (biggest < item)
			biggest = item
		end
	end

	biggest
end


#Combine Arrays to make a hash

keys = [:toyota, :tesla]
values = ["Prius", "Model S"]
def makeHash(keys, values)
	hash = {}
	for i in (0...keys.length)
		key = keys[i]
		value = values[i]
		hash[key] = value
	end
	hash
end


#FizzBuzz

def fizzBuzz
	for i in (1..100)
		if (i % 3 == 0) && (i % 5 == 0)
			puts "FizzBuzz"
		elsif (i % 3 == 0)
			puts "Fizz"
		elsif (i % 5 == 0)
			puts "Buzz"
		else
			puts i
		end
	end
end








