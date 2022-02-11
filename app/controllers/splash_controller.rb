class SplashController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]

  def index
    session[:current_page] = 'Splash'
  end
end
