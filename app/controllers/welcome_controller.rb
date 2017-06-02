class WelcomeController < ApplicationController
  def index
    flash[:notice] = "嗨，早上好！"
  end
end
