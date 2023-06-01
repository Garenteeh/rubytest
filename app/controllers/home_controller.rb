class HomeController < ApplicationController
  before_action :authenticate_user!

  def index
  end

  def about

    @about_me = "my name is Baptiste laurent ! "
  end
  
  
end
