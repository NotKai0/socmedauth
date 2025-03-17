class HomeController < ApplicationController
  before_action :authenticate_user!, only: [ :homepage ]
  def homepage
    render "home/homepage"
  end
end
