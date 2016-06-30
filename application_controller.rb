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
      @title = r[:donuts][:title]
      @title2 = r[:apple_pie][:title]
      @title3 = r[:rigatoni][:title]
    elsif allergy.to_s == "vegetarian"
      @title = r[:panini][:title]
    else
      return "nothing"
    end
    erb :recipe_page
  end

end
