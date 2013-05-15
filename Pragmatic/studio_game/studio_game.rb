#!/Users/sdurant/.rvm/rubies/ruby-1.9.3-p194/bin/ruby
current_time = Time.now
player1 = 'larry'
player2 = 'curly'
player3 = 'moe'
player4 = 'shemp'
health1 = 60
health2 = 125
health3 = 100
health4 = 90
puts " #{player1.upcase}'s health is #{health1}."
puts "#{player2.upcase}'s health is #{health2}"
puts "#{player3.upcase}'s health is #{health3}"
puts "#{player4.upcase}'s health is #{health4}"
puts "Players:
  larry
  curly
  moe
  shemp"
puts "Players:
  #{player1}
  #{player2}
  #{player3}
  #{player4}"
  puts "Players: \n\t#{player1}\n\t#{player2}\n\t#{player3}\n\t#{player4}"
  

health2 = health1
puts "#{player2.upcase}'s health is #{health2}"


health1 = 30
puts "#{player1}'s health is #{health1}" 
puts "#{player2}'s health is #{health2}"



puts  "#{player3.capitalize} has a health of #{health3}.".center(50, "*")


puts  "#{player4.capitalize.ljust(50, "*")} #{health4}"

formatted_time = current_time.strftime("%A %m/%d/%Y at %I:%M%p")
puts "The game started on #{formatted_time}"

endtime = Time.now
end_time = endtime.strftime("%A %m/%d/%Y at %I:%M%p")
puts "the game ended at #{end_time}"