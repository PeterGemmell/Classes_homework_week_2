class SportsTeam

  attr_reader :team_name, :players, :coach, :team_points
  attr_writer :team_name, :players, :coach, :team_points
  # attr_accessor :team_name, :players, :coach

  def initialize(input_team_name, input_players, input_coach, input_team_points)
    @team_name = input_team_name
    @players = input_players
    @coach = input_coach
    @team_points = input_team_points

    end
#1
def team_name()
  return @team_name
end

#2
def players()
  return @players
end

#3
def coach()
  return @coach
end

#Setter for changing coach name.

def set_coach(new_coach)
  @coach = new_coach
end

#Adding new player to player array:

def new_player(player)
  player = @players.push
end

#Add a method that takes in a string of a players name.Checks to see if They
#are in players array.
def player_name(player)
  if player == @sports_team.include?("David")
    return true

  end
end


#Takes in whether the team has won or lost and updates the points
#property for a win.
def team_won_lost(points)
  total = 0
  for points in @team_points
    total += points[:team_points]
    return total
  end
end




end
