def onlyInAmerica ()
	puts ("Input a string")
	strIn = gets.chomp
	puts(strIn+", Only In America!")
end

def maxInArray(arrayIn)
	max = -1.0/0
	for element in arrayIn
		if (element > max)
			max = element
		end
	end
	puts("max in array is: ", max)
end

def createHash (arr1, arr2)
	newHash = {}
	if arr1.length != arr2.length
		puts ("arrays have to be the same length")
		return
	else
		for i in 0..(arr1.length-1)
			newHash[arr1[i]] = arr2[i]
		end
		puts(newHash)
		return newHash
	end
end

def fizzBuzz ()
	for element in 1..100
		if (element % 3 == 0 and element % 5 == 0)
			puts("FizzBuzz")
		elsif (element % 3 == 0)
			puts("Fizz")
		elsif (element % 5 == 0)
			puts("Buzz")
		else
			puts(element)
		end
	end
end



onlyInAmerica()

maxInArray([1,2,9,4,5])
maxInArray([-10,-100,-230])

createHash(["tesla", "toyota", "lamborghini"], ["modelX", "camry", "aventador"])

fizzBuzz()



