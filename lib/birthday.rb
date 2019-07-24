# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |key,val|
    puts "Happy Birthday #{key}! You are now #{val} years old!!"
end
end
def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |key, val|
    if val <= 12
      puts "Happy Birthday #{key}! You are now #{val} years old!"
    else puts "You are too old for this."
    end
  end
end
