def put_recipes(allergy)
@recipes = {
  :vegan => {:cinnamon_rolls=>{
              :title=>"Vegan Cinnamon Rolls",
              :link=>"http://minimalistbaker.com/the-worlds-easiest-cinnamon-rolls/",
              :picture=>"images/pa0711_cin_rolls1.jpg.rend.sni12col.landscape.jpeg",
              :content=>"These cinnamon rolls are marketed as 'the world's easiest' and make the perfect vegan breakfast or dessert."},
            :smoothie => {
              :title=>"Blackberry Protein Smoothie",
              :link=>"http://www.popsugar.com/fitness/Blackberry-Breakfast-Smoothie-34773636",
              :picture=>"images/bb2fafcf796e19c4_karlie-kloss-smoothie.xxxlarge.jpg",
              :content=>"If you're a vegan looking for a healthier breakfast option, this smoothie is super simple.  Adding plant-based protein powder makes it filling, and according to the website, it was inspired by everyone's favorite supermodel (hint: Karlie)."},
            :rigatoni => {
              :title=>"Rigatoni with Vegetable Sauce",
              :link=>"http://www.marthastewart.com/340648/rigatoni-with-chunky-vegetable-sauce",
              :picture=>"images/med106560_0311_pasta_vert.jpg",
              :content=>"This is a medium-difficulty rigatoni recipe that substitutes traditional meat sauce for a chunky vegetable sauce."},
              :vegan_chili => {
                :title=>"Vegan and Gluten-Free Chili",
                :link=>"http://www.gimmesomeoven.com/slow-cooker-vegetarian-chili-recipe/",
                :picture=>"images/Slow-Cooker-Vegetarian-Chili-Recipe-11.jpg",
                :content=>"This is a vegan, gluten-free and vegetarian chili that is medium difficulty."},
              :buhda_bowl => {
                :title=>"Vegan Buddha Bowl",
                :link=>"http://minimalistbaker.com/sweet-potato-chickpea-buddha-bowl/",
                :picture=>"images/30-minute-CHICKPEA-Sweet-Potato-BUDDHA-Bowls-A-complete-meal-packed-with-protein-fiber-and-healthy-fats-with-a-STELLAR-Tahini-Lemon-Maple-Sauce-vegan-glutenfree-healthy.jpg",
                :content=>"This is a vegan, gluten-free and vegetarian buddha bowl that is medium difficulty."},
              :spring_rolls => {
                :title=>"Fresh Vegan Spring Rolls",
                :link=>"http://minimalistbaker.com/rainbow-spring-rolls-with-ginger-peanut-sauce/",
                :picture=>"images/THE-BEST-Rainbow-Spring-Rolls-Super-refreshing-and-entirely-vegan-glutenfree.jpg",
                :content=>"This is a vegan fresh spring roll recipe that is medium difficulty."},
              :peanut_cookies => {
                :title=>"Vegan Peanutbutter Cookies",
                :link=>"http://mycaliforniaroots.com/the-best-vegan-peanut-butter-cookies-recipe/",
                :picture=>"images/Vegan-Peanut-Butter-Cookies-1-9.jpg",
                :content=>"This is a vegan Peanutbutter cookie recipe that is easy difficulty."},
                :vg_fajita => {
                  :title=>"Vegetable and Portobello Fajitas",
                  :link=>"http://minimalistbaker.com/poblano-and-portobello-fajitas/",
                  :picture=>"images/Poblano-and-Portobello-Vegan-Fajitas-minimalistbaker.com_.jpg",
                  :content=>"This is a healthy vegan fajita recipe that is easy difficulty."},
                  :vg_cake => {
                    :title=>"Vegan Cheese Cake",
                    :link=>"http://minimalistbaker.com/easy-baked-cheesecake-vegan-gf/",
                    :picture=>"images/BAKED-Vegan-Gluten-Free-Cheesecake-made-in-the-BLENDER-vegan-glutenfree-cheesecake-recipe.jpg",
                    :content=>"This is a gluten-free and vegan cheese cake recipe that is easy difficulty."},


            },
  :vegetarian => {:granola => {
                    :title => "Simple Granola",
                    :link => "http://simpleveganblog.com/oil-free-granola/",
                    :picture => "images/Oil-free-granola-7.jpg",
                    :content => "Granola makes for a quick breakfast when paired with a vegetarian's favorite milk or yogurt."},
                  :panini => {
                    :title => "Tomato Jam and Mozzarella Panini",
                    :link => "http://cookieandkate.com/2015/tomato-jam-and-mozzarella-panini/",
                    :picture => "images/tomato-jam-and-mozzarella-panini1.jpg",
                    :content => "This is a delicious vegetarian panini that is fairly easy to make."},
                    # :panini => {
                    #   :title => "Tomato Jam and Mozzarella Panini",
                    #   :link => "http://cookieandkate.com/2015/tomato-jam-and-mozzarella-panini/",
                    #   :picture => "images/vegetarian-granola",
                    #   :content => "This is a delicious vegetarian panini that is fairly easy to make."},
                  :rice => {
                    :title=>"Vegetable Fried Rice",
                    :link=>"http://aggieskitchen.com/5-ingredient-vegetable-fried-brown-rice",
                    :picture=>"images/Vegetable_Fried_Brown_Rice-640x960.jpg",
                    :content=>"By following this recipe, a 5 ingredient meat-free dinner can be on the table in minutes."},
                  :vegetarian_chili => {
                    :title=>"Vegetarian and Gluten-Free Chili",
                    :link=>"http://www.gimmesomeoven.com/slow-cooker-vegetarian-chili-recipe/",
                    :picture=>"images/Slow-Cooker-Vegetarian-Chili-Recipe-11.jpg",
                    :content=>"This is a gluten-free and vegetarian chili that is medium difficulty."},
                    :buhda_bowl => {
                      :title=>"Vegetarian Buddha Bowl",
                      :link=>"http://minimalistbaker.com/sweet-potato-chickpea-buddha-bowl/",
                      :picture=>"images/30-minute-CHICKPEA-Sweet-Potato-BUDDHA-Bowls-A-complete-meal-packed-with-protein-fiber-and-healthy-fats-with-a-STELLAR-Tahini-Lemon-Maple-Sauce-vegan-glutenfree-healthy.jpg",
                      :content=>"This is a vegan, gluten-free and vegetarian buddha bowl that is medium difficulty."},
                    :spring_roll => {
                      :title=>"Vegetarian Spring Roll",
                      :link=>"http://minimalistbaker.com/rainbow-spring-rolls-with-ginger-peanut-sauce/",
                      :picture=>"images/THE-BEST-Rainbow-Spring-Rolls-Super-refreshing-and-entirely-vegan-glutenfree.jpg",
                      :content=>"This is a vegetarian spring roll that is medium difficulty."},
                    :veggie_pizza => {
                      :title=>"Homemade Veggie Pizza",
                      :link=>"http://www.marthastewart.com/359923/stub",
                      :picture=>"images/mma104690_0309_cpxe1s_hd.jpg",
                      :content=>"This is a vegetarian pizza that is medium difficulty."},
                    :popsicles => {
                      :title=>"Yogurt popsicles",
                      :link=>"http://www.popsugar.com/fitness/Greek-Yogurt-Popsicle-Recipe-41829466",
                      :picture=>"images/7a25042043664116_High_res_popsicles.jpg",
                      :content=>"This is a healthy frozen desert that is easy difficulty."},
                      :v_fajita => {
                        :title=>"Vegetable Fajitas",
                        :link=>"http://www.recipe.com/grilled-vegetable-fajitas/",
                        :picture=>"images/e5e8c9ce4fdb5a75_cauliflower-crust.xxxlarge.jpg",
                        :content=>"This is a healthy vegetarian fajita recipe that is easy difficulty."},
                        :chips => {
                          :title=>"Homemade Sweet Potato Chips",
                          :link=>"http://minimalistbaker.com/baked-sweet-potato-chips/",
                          :picture=>"images/Baked-Sweet-Potato-Chips-the-minimalist-baker.jpg",
                          :content=>"This is a homeade sweet potato chips recipe that is easy difficulty."},


          },
  :gluten_free => {:salad => {
        :title => "Rainbow Thai Chicken Salad",
        :link => "http://www.gimmesomeoven.com/rainbow-thai-chicken-salad-recipe/",
        :picture => "images/Thai-Chicken-Salad-53.jpg",
        :content => "This colorful and nutritious salad happens to be gluten free!"},
                  :chicken => {
        :title => "Baked Chicken Tenders",
        :link => "http://www.gimmesomeoven.com/hemp-crusted-baked-chicken-tenders-recipe/",
        :picture => "images/Hemp-Crusted-Chicken-Tenders-8.jpg",
        :content => "For when you want chicken tenders...without the stomachache that comes with the breading."},
                  :cupcakes => {
        :title => "Chocolate Cupcakes",
        :link => "http://stasty.com/?p=5598",
        :picture => "images/OldfashionCupcakesA1-1-of-1.jpg",
        :content => "Have a delicious cupcake without wheat flour, thanks to this recipe."},
                  :glutenfree_chili => {
          :title=>"Gluten-Free and Vegetarian Chili",
          :link=>"http://www.gimmesomeoven.com/slow-cooker-vegetarian-chili-recipe/",
          :picture=>"images/Slow-Cooker-Vegetarian-Chili-Recipe-11.jpg",
          :content=>"This is a gluten-free and vegetarian chili that is medium difficulty."},
                  :buhda_bowl => {
          :title=>"colorful Buddha Bowl",
          :link=>"http://minimalistbaker.com/sweet-potato-chickpea-buddha-bowl/",
          :picture=>"images/30-minute-CHICKPEA-Sweet-Potato-BUDDHA-Bowls-A-complete-meal-packed-with-protein-fiber-and-healthy-fats-with-a-STELLAR-Tahini-Lemon-Maple-Sauce-vegan-glutenfree-healthy.jpg",
          :content=>"This is a gluten-free buddha bowl that is medium difficulty."},
                  :cauliflower_pizza => {
          :title=>"Pizza Made With Cauliflower Crust",
          :link=>"http://www.popsugar.com/fitness/Low-Carb-Cauliflower-Crust-Pizza-Recipe-30739512",
          :picture=>"images/e5e8c9ce4fdb5a75_cauliflower-crust.xxxlarge.jpg",
          :content=>"This is a gluten-free pizza that is medium difficulty."},
          :yogurt_popsicles => {
            :title=>"Yogurt popsicles",
            :link=>"http://www.popsugar.com/fitness/Greek-Yogurt-Popsicle-Recipe-41829466",
            :picture=>"images/7a25042043664116_High_res_popsicles.jpg",
            :content=>"This is a healthy gluten-free frozen desert that is easy difficulty."},
            :gf_fajita => {
              :title=>"Gluten-Free Steak Fajitas",
              :link=>"http://ditchthewheat.com/restaurant-style-steak-fajitas/",
              :picture=>"images/Steak-Fajitas-3-DSC_0086.jpg",
              :content=>"This is a healthy gluten-free steak fajita recipe that is easy difficulty."},
              :gf_cake => {
                :title=>"Gluten-Free Cheese Cake",
                :link=>"http://minimalistbaker.com/easy-baked-cheesecake-vegan-gf/",
                :picture=>"images/BAKED-Vegan-Gluten-Free-Cheesecake-made-in-the-BLENDER-vegan-glutenfree-cheesecake-recipe.jpg",
                :content=>"This is a gluten-free and vegan cheese cake recipe that is easy difficulty."},

      },
                  }


  # recipes=[]
  @recipes[allergy]
  #.each do |key, val|
  #   recipes.push(val)
  # end
  #   return recipes
end

#puts put_recipes(:vegan)[:banana_icecream][:link]
