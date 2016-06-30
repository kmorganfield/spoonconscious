require 'bundler'
Bundler.require
require_relative 'models/recipes.rb'

class MyApp < Sinatra::Base

  get '/home' do
    erb :index
  end

  get '/recipes' do
    erb :recipe_generator
  end

  post '/new_recipes' do
    allergy=params[:option].to_sym
    r = put_recipes(allergy)
    if allergy.to_s == "vegan"
      @link = r[:spring_rolls][:link]
      @link2 = r[:protein_smoothie][:link]
      @link3 = r[:salad][:link]
    elsif allergy.to_s == "vegetarian"
      @link = r[:scarlet_sorbet][:link]
    else
      return "nothing"
    end
    erb :recipe_page
  end

end
