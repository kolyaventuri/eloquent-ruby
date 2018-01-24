def first_last_vars(*args)
  puts args.first
  puts args.last
end

first_last_vars("first", "second", "third", "fourth")

animals = ["dog", "cat", "goat", "capybara"]

animals = animals.map { |value| value.capitalize }

puts animals.join(", ")
