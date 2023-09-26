class RpsController < ApplicationController

  def rules
    render({ :template => "game_templates/rules"})
  end

 def rock
   @cpu_pick = ['rock', 'paper', 'scissors'].sample
   render({ :template => "game_templates/play_rock"})
 end

 def paper
  @cpu_pick = ['rock', 'paper', 'scissors'].sample
   render({ :template => "game_templates/play_paper"})
 end

 def scissors
  @cpu_pick = ['rock', 'paper', 'scissors'].sample
  render({ :template => "game_templates/play_scissors"})
 end
end
