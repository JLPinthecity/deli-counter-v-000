# Write your code here.
require 'pry'
katz_deli = []

def line(katz_deli)
 #shows everyone their current place in the line.
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line = []
    katz_deli.each_with_index do |customer, index|
      line << "#{index + 1}. #{customer}"
    end
    line.join(" ")
  end
  puts "The line is currently: #{line}"
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
end

def now_serving(deli)
   if deli.size == 0
     puts "There is nobody waiting to be served!"
   else
     puts "Currently serving #{deli.first}."
    deli.shift
   end
end
