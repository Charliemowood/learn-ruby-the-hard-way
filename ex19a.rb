def cats_and_dogs(cats, dogs)
  puts """Welcome to this groovy cats and dogs miniscript which calls the function cats_and_dogs and lists in the first argument how many cats you have have and in the second argument how many dogs you have"""
  puts "You have #{cats} cats."
  puts "You have #{dogs} dogs."
end

cats_and_dogs(3, 3)

amount_of_cats = 45
amount_of_dogs = 34
cats_and_dogs(amount_of_cats, amount_of_dogs)

cats_and_dogs(amount_of_cats + 34, amount_of_dogs - 2)

cats_and_dogs(5 * 10, 34 % 3)
