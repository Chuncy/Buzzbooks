class HomeController < ApplicationController
  before_action :forbid_login_user, {only:[:top]}


  def top
  end
  def about
  end
  def forbid_login_user
  end

end
