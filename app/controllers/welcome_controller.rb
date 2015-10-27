class WelcomeController < ApplicationController
  def index
    @homeland = 'Italy'
    @countries = ['Norway', 'Sweden', 'Peru']
    @country_images = ["peru_1.jpeg", "peru_2.jpg"]
    #@country_image_hash {"croatia"}
  end

  def about
    @color = params[:color].to_i
    @size = params[:size].to_i
  end
end
