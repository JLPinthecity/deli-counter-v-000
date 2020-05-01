# Write your code here.
require 'pry'

katz_deli = []

def line(katz_deli)
 #shows everyone their current place in the line.
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |customer, index|
      line = []
      line << "#{index + 1}. #{customer}"
      binding.pry
      line.split(", ")
      puts "The line is currently: #{line}"
      
     end
  end
end




def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
end


#new customers take a number
#puts the person's name along with their position in line.
