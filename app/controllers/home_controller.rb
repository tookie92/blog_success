class HomeController < ApplicationController
  def index
      @works = Work.where(user_id: current_user.id)
      @customs = Custom.all
  end
end
