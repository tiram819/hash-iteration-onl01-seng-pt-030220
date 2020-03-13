# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = ""
passengers.each do |suite, name|
  if suite == :suite_a && name.start_with?("A")
    winner = name
  end
end
winner
end 


#birthday_kids = {
 # "Timmy" => 9,
  #"Sarah" => 6,
  #"Amanda" => 27
#}

def happy_birthday(birthday_kids)
  age_appropriate_birthday.each do |kids_name, age|
    if age <= 12
      puts “Happy Birthday #{kids_name}! You are now #{age} years old!”
    else
      puts “You are too old for this.”
    end
  end
end
