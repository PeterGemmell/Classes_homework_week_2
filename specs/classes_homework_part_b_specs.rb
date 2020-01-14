require('minitest/autorun')
require('minitest/reporters')
require_relative('../classes_homework_part_b')

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class TestSportsTeam < MiniTest::Test

  def setup
    @sports_team = SportsTeam.new("Yankees",["Peter","David","John","Andrew"],"Brian","5")

  end

  #   #Test Getters:
  def test_team_name

    assert_equal("Yankees", @sports_team.team_name)
  end

  #2
 def test_players

   assert_equal(["Peter","David","John","Andrew"], @sports_team.players)
 end

 #3
 def test_coach

   assert_equal("Brian", @sports_team.coach)
 end

 #Test Setters:
 def test_set_coach
   @sports_team.coach = "Steven"
   assert_equal("Steven", @sports_team.coach)
 end

 #Adding a new player to player array:
 def test_new_player
   @sports_team.players = "Bob"
   assert_equal("Bob", @sports_team.players)
 end

 #Add a method that takes in a string of a players name.Checks to see if They
 #are in players array.
 def test_player_name
   @sports_team.players = "David"
   assert_equal("David", @sports_team.players)
 end

 def test_team_won_lost

   assert_equal("5", @sports_team.team_points)
 end



end
