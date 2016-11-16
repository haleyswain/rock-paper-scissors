class String
  define_method(:beats) do |player2|
    if self.eql?("rock") && player2.eql?("scissors")
      "player 1 wins!"
    elsif self.eql?("rock") && player2.eql?('paper')
      "player 2 wins!"
    elsif self.eql?("scissors") && player2.eql?('paper')
      "player 1 wins!"
    elsif self.eql?("scissors") && player2.eql?('rock')
      "player 2 wins!"
    elsif self.eql?("paper") && player2.eql?('rock')
      "player 1 wins!"
    elsif self.eql?("paper") && player2.eql?('scissors')
      "player 2 wins!"
    elsif self.eql?("rock") && player2.eql?('rock')
      "draw"
    elsif self.eql?("scissors") && player2.eql?('scissors')
      "draw"
    elsif self.eql?("paper") && player2.eql?('paper')
      "draw"

    end

    end
  end
