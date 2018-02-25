# Write your code here.

def line(people=[])
  if people.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: #{people.each_with_index.map { |p, i| "#{i+1}. #{p}" }.join(' ')}"
  end
end

def take_a_number(people, person)
  people.push(person)
  puts "Welcome, #{person}. You are number #{people.length} in line."
  people
end

def now_serving(people)
  if people.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{people.shift}."
  end
  people
end
