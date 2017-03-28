
age = 27

case age
when 0..7
    puts "아기사자"
when 8..19
    puts "급식사자"
when 20..99
    puts "멋쟁이사자"
else
    puts"장수사자"
end

def square(n)
    puts n**2
end

square(12)

def line(x,y)
    z = Math.sqrt(x**2 + y**2)
end

def hello name
    puts "#{name}, Hello, World!"
    puts "Good bye " + name
end

z = line(5, 12)
puts z
print "What is your name?"
hello(gets.chomp)

hello("hi")
hello("Charles")
hello "Baby"


student = {
    name: "Lic",
    age: 21,
    college: "seoul"
}

puts student
puts student[:name]
puts student[:age]
puts student[:college]