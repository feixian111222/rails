class WelcomeController < ApplicationController
  def index
    flash[:alert] = "睡觉"
  end
end
