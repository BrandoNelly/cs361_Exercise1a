class Player 

    # Attribute accessor method to use data in variables
    attr_accessor :name, :score

    # Construct the name and score of the player
    def initialize (name, score)
        @name = name
        @score = score
    end
end


# Initialize empty 'players' array
players = []


# Loop to generate 50 player objects to add to the array
for n in 1..50 do 

    player_name = "Player #{n}"
    
    # Random score between 10-300
    player_score = rand(10..300)

    # Append player objects with names and scores to players array
    players << Player.new(player_name, player_score)
end


# Loop that prints each player object
players.each do |player|
    puts "#{player.name} has entered the game! New score of: #{player.score} \n\n"
end

    






