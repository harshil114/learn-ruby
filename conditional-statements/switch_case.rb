# print "Input numbr from 1,2,3,4: "
# str = gets.chomp 
# case str
# when "1"
#     puts "Input is 1"
# when "2"
#     puts "Input is 2"
# when "3"
#     puts "Input is 3"
# when "4"
#     puts "Input is 4"
# else
#     puts "Invalid Number!"
# end

print "Add marks: "

marks = gets.chomp.to_i 

case marks

when 0..32
    puts "Fail"
when 33..40
    puts "C Grade"
when 41..60
    puts "B Grade"
when 60..80
    puts "A Grade"
else
    puts "A+ Grade"
end
