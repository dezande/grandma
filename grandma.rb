ready_to_quit = false
puts "HEY KID!"

already_said_goodbye = false

until ready_to_quit
  input = gets.chomp
  # puts input.inspect
  if input == 'GOODBYE!' && already_said_goodbye
    ready_to_quit = true
  elsif input == 'GOODBYE!'
    already_said_goodbye = true
    puts 'LEAVING SO SOON?'
  elsif input != input.upcase
    puts 'SPEAK UP, KID!'
  elsif input.length > 0 && input == input.upcase
    puts 'NO, NOT SINCE 1946!'
  else
    puts 'WHAT?!'
  end

end

puts "LATER, SKATER!"