require 'bundler'
Bundler.require
require_relative 'models/recipes.rb'

class MyApp < Sinatra::Base

  get '/home' do
    erb :index
  end

  get '/recipe_generator' do
    erb :recipe_generator
  end

  post '/new_recipes' do
    allergy=params[:option].to_sym
    r = put_recipes(allergy)
    if allergy.to_s == "vegan"
      @title = r[:cinnamon_rolls][:title]
      @title2 = r[:smoothie][:title]
      @title3 = r[:rigatoni][:title]
    elsif allergy.to_s == "vegetarian"
      @title = r[:granola][:title]
      @title2 = r[:panini][:title]
      @title3 = r[:rice][:title]
    elsif allergy.to_s == "gluten_free"
      @title = r[:salad][:title]
      @title2 = r[:chicken][:title]
      @title3 = r[:cupcakes][:title]
    else
      return "nothing"
    end
    erb :recipe_page
  end

end
