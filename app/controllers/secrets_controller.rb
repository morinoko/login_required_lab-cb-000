class SecretsController < ApplicationController
  before_action :require_login
  
  def show
    redirect_to login_path unless logged_in?
  end
end
