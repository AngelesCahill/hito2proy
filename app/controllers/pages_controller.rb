class PagesController < ApplicationController
  def index
    
  end

  def about
  end

  def new
    @client = Client.all
  end
end
