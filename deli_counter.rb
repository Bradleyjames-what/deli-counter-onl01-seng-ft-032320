def line(array)
  if array.size.zero?
    puts 'The line is currently empty.'
  else
    katz_deli = []
    array.each_with_index do |name, index|
      katz_deli << "#{index + 1}. #{name}"
    end
    puts"The line is currently: #{katz_deli.join(' ')}"
  end
end

def take_a_number(array, name)
  array << name.to_s
  pos = array.index(name)
  puts "Welcome, #{name}. You are number #{pos + 1} in line."
end

def now_serving(array)
  if array.size.zero?
    puts "There is nobody waiting to be served!"
  else
    spot = array.shift
    puts "Currently serving #{spot}."
  end
end
