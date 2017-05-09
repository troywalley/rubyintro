puts "Hello, world!"
my_var="A new variable"
puts my_var
hashy={
	one:1,
	two:2
}
puts hashy[:one]
num=5
num_string="5"
if num==num_string
	puts "They are the same."
elsif num!=num_string
	puts "they are not the same"
end
puts "hello"
puts "world"

friends=["Sinead", "Aidan", "Grace", "Rich"]

friends.each do |friend|
	puts friend
end

friends.each_with_index do |friend,i|
	puts friends[i]
end
4.times do |i|
puts friends[i]
end

def my_method
	puts "Hello World"
end

my_method

def my_stuff (thing, thing2)
	puts thing +thing2+ " is my stuff."
end

my_stuff("car","car2")

def only_in_america string
	puts string+ " only in America"

end
# onlyinamerica************************************

only_in_america("you can buy a quadruple baconator")
def largest_num array
	number=0
	array.each do |iteration|
		if iteration>number
			number=iteration
		end
	end	
	puts number
end

numberarray=[45,52,33,66,89,71]
largest_num(numberarray)
# fizzbuzz*************************

def fizzbuzz

i=1
while i<101 do
	
	sillystring = i.to_s + ": "
	
	
	if i%3==0

		sillystring+= "Fizz"
	end
	if i%5==0
		sillystring+= "Buzz"
	end
	
	puts sillystring
	i+=1
	
end
end
fizzbuzz

# arrayhash*********************************

def arrayhash(array1, array2)

cars={}

array1.each_with_index do |iteration, i|
maker=iteration.to_sym
model=array2[i]
cars[maker]=model
end
puts cars
end

	array1=["toyota", "tesla"]
array2=["prius", "model s"]
arrayhash(array1, array2)