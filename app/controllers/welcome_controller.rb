class WelcomeController < ApplicationController
  def index
    @homeland = 'USA'
    @countries = ['Italy', 'Brazil','Germay', 'Netherlands']
  end

  def about
  end
end
