katz_deli = []

def line(array)
  if array == []
    puts "The line is currently empty."
  else array.each do |x|
    puts "The line is currently #{x}."
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
