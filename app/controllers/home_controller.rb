class HomeController < ApplicationController
  def index

  end

  def game
    @left = rand(80)
    @top = rand(80)
    @result = 'left:' + @left.to_s + '%;' + 'top:' + @top.to_s + '%;'
  end
end
