katz_deli = []

def line (number_of_people)
  if number_of_people == []
    puts "The line is currently empty"
  else
    katz_deli << number_of_people
    katz_deli.each do |num|
    puts "The line is currently #{num}."
    end
  end
end

def take_a_number(array, name)
  array << name 
  array.each_with_index.map do |n, i|
  puts "Welcome, #{name}. You are number #{i+1} in line."
  end
end

def now_serving(array)
  puts "Currently serving #{array[0]}"

  puts "There is nobody waiting to be served!"
end
