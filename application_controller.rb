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

            @content = r[:cinnamon_rolls][:content]
            @content2 = r[:smoothie][:content]
            @content3 = r[:rigatoni][:content]
            @content4 = r[:vegan_chili][:content]
            @content5 = r[:buhda_bowl][:content]
            @content6 = r[:spring_rolls][:content]
            @content7 = r[:peanut_cookies][:content]
            @content8 = r[:vg_fajita][:content]
            @content9 = r[:vg_cake][:content]

            @link = r[:cinnamon_rolls][:link]
            @link2 = r[:smoothie][:link]
            @link3 = r[:rigatoni][:link]
            @link4 = r[:vegan_chili][:link]
            @link5 = r[:buhda_bowl][:link]
            @link6 = r[:spring_rolls][:link]
            @link7 = r[:peanut_cookies][:link]
            @link8 = r[:vg_fajita][:link]
            @link9 = r[:vg_cake][:link]

            @picture = r[:cinnamon_rolls][:picture]
            @picture2 = r[:smoothie][:picture]
            @picture3 = r[:rigatoni][:picture]
            @picture4 = r[:vegan_chili][:picture]
            @picture5 = r[:buhda_bowl][:picture]
            @pictue6 = r[:spring_rolls][:picture]
            @picture7 = r[:peanut_cookies][:picture]
            @picture8 = r[:vg_fajita][:picture]
            @picture9 = r[:vg_cake][:picture]

      # @title4 = r[:vegan_chili][:title]
      # @title5 = r[:buhda_bowl][:title]
      # @title6 = r[:spring_rolls][:title]
      # @title7 = r[:peanut_cookies][:title]
      # @title8 = r[:vg_fajita][:title]
      # @title9 = r[:vg_cake][:title]
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

            @content = r[:granola][:content]
            @content2 = r[:panini][:content]
            @content3 = r[:rice][:content]
            @content4 = r[:vegetarian_chili][:content]
            @content5 = r[:buhda_bowl][:content]
            @content6 = r[:veggie_pizza][:content]
            @content7 = r[:popsicles][:content]
            @content8 = r[:v_fajita][:content]
            @content9 = r[:chips][:content]

          @link = r[:granola][:link]
              @link2 = r[:panini][:link]
                @link3 = r[:rice][:link]
                    @link4 = r[:vegetarian_chili][:link]
                    @link5 = r[:buhda_bowl][:link]
                    @link6 = r[:veggie_pizza][:link]
                    @link7 = r[:popsicles][:link]
                    @link8 = r[:v_fajita][:link]
                    @link9 = r[:chips][:link]

                    @picture = r[:granola][:picture]
                    @picture2 = r[:panini][:picture]
                    @picture3 = r[:rice][:picture]
                    @picture4 = r[:vegetarian_chili][:picture]
                    @picture5 = r[:buhda_bowl][:picture]
                    @picture6 = r[:veggie_pizza][:picture]
                    @picture7 = r[:popsicles][:picture]
                    @picture8 = r[:v_fajita][:picture]
                    @picture9 = r[:chips][:picture]
              # @title3 = r[:rice][:title]
              # @title4 = r[:vegetarian_chili][:title]
              # @title5 = r[:buhda_bowl][:title]
              # @title6 = r[:veggie_pizza][:title]
              # @title7 = r[:popsicles][:title]
              # @title8 = r[:v_fajita][:title]
              # @title9 = r[:chips][:title]
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

               @content = r[:salad][:content]
               @content2 = r[:chicken][:content]
               @content3 = r[:cupcakes][:content]
               @content4 = r[:glutenfree_chili][:content]
               @content5 = r[:buhda_bowl][:content]
               @content6 = r[:cauliflower_pizza][:content]
               @content7 = r[:yogurt_popsicles][:content]
               @content8 = r[:gf_fajita][:content]
               @content9 = r[:gf_cake][:content]

               @link = r[:salad][:link]
               @link2 = r[:chicken][:link]
               @link3 = r[:cupcakes][:link]
               @link4 = r[:glutenfree_chili][:link]
               @link5 = r[:budha_bowl][:link]
               @link6 = r[:cauliflower_pizza][:link]
               @link7 = r[:yogurt_popsicles][:link]
               @link8 = r[:gf_fajita][:link]
               @link9 = r[:gf_cake][:link]

               @picture = r[:salad][:picture]
               @picture2 = r[:chicken][:picture]
               @picture3 = r[:cupcakes][:picture]
               @picture4 = r[:glutenfree_chili][:picture]
               @picture5 = r[:buhda_bowl][:picture]
               @pictue6 = r[:cauliflower_pizza][:picture]
               @picture7 = r[:yogurt_popsicles][:picture]
               @picture8 = r[:gf_fajita][:picture]
               @picture9 = r[:gf_cake][:picture]
              # @title2 = r[:chicken][:title]
              # @title3 = r[:cupcakes][:title]
              # @title4 = r[:glutenfree_chili][:title]
              # @title5 = r[:buhda_bowl][:title]
              # @title6 = r[:cauliflower_pizza][:title]
              # @title7 = r[:yogurt_popsicles][:title]
              # @title8 = r[:gf_fajita][:title]
              # @title9 = r[:gf_cake][:title]
            else
              return "nothing"
            end
            erb :recipe_page
          end

          get '/restaurants' do
            erb :restaurants
          end
        end
