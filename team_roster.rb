atl_utd = ["Brad Guzan", "Michael Parkhurst", "Josef Martinez", "Miguel Almiron", "Leandro Gonzales Pirez", "Jeff Larentowicz", "Ezequiel Barco", "Hector Villalba", "Julian Gressel", "Darlington Nagbe"]

def while_team_roster(roster)
  puts "Starting Roster:"
  i = 0
  while (i < roster.length)
    puts "Player #{i + 1}: #{roster[i]}"
    i += 1
  end
  puts "Go Atlanta United!"
end

def each_team_roster(roster)
  roster.each do | player |
    if player == "Miguel Almiron" 
      puts "My favorite player is #{player}."
    end
  end
end


while_team_roster(atl_utd)