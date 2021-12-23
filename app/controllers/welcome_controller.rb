class WelcomeController < ApplicationController
  skip_before_action :authenticate_u_ser!, only:[:index]
  def index
  end
end
