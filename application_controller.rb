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
      @title4 = r[:vegan_chili][:title]
      @title5 = r[:buhda_bowl][:title]
      @title6 = r[:spring_rolls][:title]
      @title7 = r[:peanut_cookies][:title]
      @title8 = r[:vg_fajita][:title]
      @title9 = r[:vg_cake][:title]
    elsif allergy.to_s == "vegetarian"
      @title = r[:granola][:title]
      @title2 = r[:panini][:title]
      @title3 = r[:rice][:title]
      @title4 = r[:vegetarian_chili][:title]
      @title5 = r[:buhda_bowl][:title]
      @title6 = r[:veggie_pizza][:title]
      @title7 = r[:popsicles][:title]
      @title8 = r[:v_fajita][:title]
      @title9 = r[:chips][:title]
    elsif allergy.to_s == "gluten_free"
      @title = r[:salad][:title]
      @title2 = r[:chicken][:title]
      @title3 = r[:cupcakes][:title]
      @title4 = r[:glutenfree_chili][:title]
      @title5 = r[:buhda_bowl][:title]
      @title6 = r[:cauliflower_pizza][:title]
      @title7 = r[:yogurt_popsicles][:title]
      @title8 = r[:gf_fajita][:title]
      @title9 = r[:gf_cake][:title]
    else
      return "nothing"
    end
    erb :recipe_page
  end

end
