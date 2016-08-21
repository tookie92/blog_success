class HomeController < ApplicationController
  def index
      @works = Work.all
      @customs = Custom.all
  end
end
