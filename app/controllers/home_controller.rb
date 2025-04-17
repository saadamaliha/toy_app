class HomeController < ApplicationController
  def index
    @user_count = User.count
    @post_count = Micropost.count
  end

  def about
    @user_count = User.count
    @post_count = Micropost.count
  end

  def contactus
  end

  def help
  end
  
end
