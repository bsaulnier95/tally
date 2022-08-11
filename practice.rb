def tally
  print 'Tally your score: '
  user_input = gets.chomp
  if user_input == ' '
    puts @n += 1
  elsif user_input == 'end'
    exit
  end
end

def tally_run
  @n = 0
  loop do
    tally
  end
end

tally_run
