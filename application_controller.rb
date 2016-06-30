require 'bundler'
Bundler.require
require_relative 'models/recipes.rb'

class MyApp < Sinatra::Base

  get '/recipes' do
    erb :checkbox
  end

  post '/new_recipes' do
    allergy=params[:option].to_sym
    r = put_recipes(allergy)
    @link = r[:banana_icecream][:link]
    @link2 = r[:cake][:link]
    @link3 = r[:salad][:link]
    erb :recipe_page
  end

end
