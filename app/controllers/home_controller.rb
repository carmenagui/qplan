class HomeController < ApplicationController

	layout 'home', only: [:landing]

  def landing
  	@plans = Plan.all.sample(2)
  end

  def contact
  end

  def who
  	render "about.html.erb"
  end


end
