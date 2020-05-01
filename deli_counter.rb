# Write your code here.

katz_deli = []

def line(katz_deli)
 #shows everyone their current place in the line.

  #if no one
  #  "The line is currently empty."

end




def take_a_number(katz_deli, new_customer)
  updated_line = katz_deli << new_customer
  updated_line.each_with_index do |customer_in_line, index|
    puts "Welcome, #{customer_in_line}. You are number #{index + 1} in line."
    end
  end


#new customers take a number
#puts the person's name along with their position in line.
