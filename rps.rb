class RPS
  def self.play(p1_throw, p2_throw)
    if (p1_throw == p2_throw)
      return :Draw!
    else
      #modulo
      #scissors, paper, stone
      #3, 2, 1
      mod = {:scissors => 3, :paper => 2 , :rock => 1}
      if mod[p1_throw]%3 > mod[p2_throw]%3
        :p1_wins
      else
        :p2_wins
      end
    end  
  end

  def self.play2(p1_throw,p2_throw)
    if (p1_throw == p2_throw)
      return :Draw!
    else
      graph = {
        :scissors => [:paper, :lizard],
        :paper => [:rock, :spock],
        :rock => [:lizard, :scissors],
        :lizard => [:paper, :spock],
        :spock => [:rock, :scissors]
      }
      if graph[p1_throw].include? p2_throw
        :p1_wins
      else
        :p2_wins
      end
    end
  end

end