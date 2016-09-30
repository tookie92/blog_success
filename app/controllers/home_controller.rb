class HomeController < ApplicationController
  def index
      @works = Work.where(user_id: current_user.id)
      @customs = Custom.all
      @items = Item.where(user_id: current_user.id, created_at: Time.zone.now.beginning_of_day..Time.zone.now.end_of_day)
      @descriptions = Description.where(user_id: current_user.id)
  end
end
