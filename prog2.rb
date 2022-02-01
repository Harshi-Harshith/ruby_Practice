def hello(name)
	result = "Hello " + name
	return result
end


def hi(name)
	puts "Hi, #{name.capitalize}"
end


#puts hello("Loconav")
#puts hello("Harshith")

#hi("all")
#hi("friends")

a=[1,2,3,'hello','hi',95.4]
#a[2]=nil
#puts a.inspect

test_hash = {
	"hi" => "all",
	"how" => "are you",
	:Thank => "you",
	Oh:  "My God"
}

#puts test_hash["hi"]
#puts test_hash[:Thank]
#puts test_hash[:Oh]

today = Time.now #Displays Current date and time
=begin

if today.saturday? #--> In this ? returns true or false, if true next statement is execute, if false it will go to elsif
	puts "Wake up late"
elsif today.sunday?
	puts "Go for a movie"
else
	puts "Wake up early"
end

=end
=begin
a=5
while a<8
	a+=1
	puts a
end
=end

=begin 
var = gets
print "Sachin Tendulkar Jersey Number is #{var}" #Concatenation
puts "Hello"
=end

=begin
print "Enter age: "
age=gets.chomp.to_i
case(age)
when 0
	puts "Just born"
when 18
	puts "From now you're eligible to vote"
else
	puts "Not just born"
end
=end

=begin
word=gets.chomp
puts word.capitalize
puts word.upcase
puts word.downcase
=end

=begin	
a=34
b=a.to_f
puts b
=end

=begin
age=10
while age<18 do
	age+=1
	puts "Age: #{age}"
end
=end

=begin
trialarray = ["a0","a1","a2","a3","a4"]
puts trialarray[4]
puts trialarray.length
=end


class Car
	@name
	@model
	@cost
	@newname
	
	def initialize(n,m,c)
		@name = n
		@model = m
		@cost = c
	end

	def setDetails(n)
		@newname = n
	end

	def getDetails()
		print "\nCar name is #{@name}, model is #{@model} and it's cost is #{@cost}"
	end
	def getSomeDetails(n,m)
		print "\nCar name is #{n} and the model name is #{m}"
	end
	def getNewDetails()
		print "\nCar name is #{@newname}"
	end

end


c1 = Car.new("Ford", "Figo", 800000)
c1.getDetails()
c1.getSomeDetails("Ford","Figo")
c2 = Car.new("Honda","City",1200000)
c2.setDetails("Honda")
c2.getNewDetails()
c2.getDetails
c2.getSomeDetails("Honda","City")