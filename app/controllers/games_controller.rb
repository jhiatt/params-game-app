class GamesController < ApplicationController
  @@num = 42
  def games_method
    @input = params[:name]
    if @input.first == "a"
      @a_input = "Hey, your name starts with the first letter of the alphabet!"
    end
    render "games_view.html.erb"
  end  
  def getsnum_method
    if params[:num].to_i == @@num
      @yay = "yay you did it..."
    elsif params[:num].to_i < @@num
      @yay = "TOO LOOOOWWW"
    else
      @yay = "TOOOO HIGHHHH"
    end
    render "guessnum_view.html.erb"
  end
end
