dial_book = {
  'Rio de Janeiro' => '21',
  'São Paulo' => '11',
  'Curitiba' => '41',
  'Salvador' => '71',
  'Santos' => '13'
  }

def get_city_names(somehash)
  somehash.each { |k,v| puts k}
end

def get_area_code(somehash, key)
  somehash[key]
end

loop do

  puts "do you want to lookup an area code baases on a city name? <y/n> "

  answer = gets.chomp

  if answer != "y"
    break
  end

  puts "which city do you want a area code for?"
  get_city_names(dial_book)

  puts "enter your selection"
  prompt = gets.chomp

  if dial_book.include?(prompt)
    puts "the area code for #{prompt} is #{get_area_code(dial_book,prompt)}"
  else
    puts "you entered a invalida city name"
  end
end