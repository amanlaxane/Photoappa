class ApplicationController < ActionController::Base
  before_action :authenticate_u_ser!
end
