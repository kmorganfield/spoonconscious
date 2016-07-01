def put_recipes(allergy)
@recipes = {
  :vegan => {:cinnamon_rolls=>{
              :title=>"Vegan Cinnamon Rolls",
              :link=>"http://minimalistbaker.com/the-worlds-easiest-cinnamon-rolls/",
              :picture=>"images/vegan-cinnamonrolls.jpg",
              :content=>"These cinnamon rolls are marketed as 'the world's easiest' and make the perfect vegan breakfast or dessert."},
            :smoothie => {
              :title=>"Blackberry Protein Smoothie",
              :link=>"http://www.popsugar.com/fitness/Blackberry-Breakfast-Smoothie-34773636",
              :picture=>"images/vegan-smoothie.jpg",
              :content=>"If you're a vegan looking for a healthier breakfast option, this smoothie is super simple.  Adding plant-based protein powder makes it filling, and according to the website, it was inspired by everyone's favorite supermodel (hint: Karlie)."},
            :rigatoni => {
              :title=>"Rigatoni with Vegetable Sauce",
              :link=>"http://www.marthastewart.com/340648/rigatoni-with-chunky-vegetable-sauce",
              :picture=>"images/vegan-pasta.jpg",
              :content=>"This is a medium-difficulty rigatoni recipe that substitutes traditional meat sauce for a chunky vegetable sauce."},
              # :vegan_chili => {
              #   :title=>"Vegan and Gluten-Free Chili",
              #   :link=>"http://www.gimmesomeoven.com/slow-cooker-vegetarian-chili-recipe/",
              #   :picture=>"#",
              #   :content=>"This is a vegan, gluten-free and vegetarian chili that is medium difficulty."},
              # :buhda_bowl => {
              #   :title=>"Vegan Buddha Bowl",
              #   :link=>"http://minimalistbaker.com/sweet-potato-chickpea-buddha-bowl/",
              #   :picture=>"#",
              #   :content=>"This is a vegan, gluten-free and vegetarian buddha bowl that is medium difficulty."},

            },
  :vegetarian => {:granola => {
                    :title => "Simple Granola",
                    :link => "http://simpleveganblog.com/oil-free-granola/",
                    :picture => "images/vegetarian-granola",
                    :content => "Granola makes for a quick breakfast when paired with a vegetarian's favorite milk or yogurt."},
                  :panini => {
                    :title => "Tomato Jam and Mozzarella Panini",
                    :link => "http://cookieandkate.com/2015/tomato-jam-and-mozzarella-panini/",
                    :picture => "images/vegetarian-granola",
                    :content => "This is a delicious vegetarian panini that is fairly easy to make."},
                    :panini => {
                      :title => "Tomato Jam and Mozzarella Panini",
                      :link => "http://cookieandkate.com/2015/tomato-jam-and-mozzarella-panini/",
                      :picture => "images/vegetarian-granola",
                      :content => "This is a delicious vegetarian panini that is fairly easy to make."},
                  :rice => {
                    :title=>"Vegetable Fried Rice",
                    :link=>"http://aggieskitchen.com/5-ingredient-vegetable-fried-brown-rice",
                    :picture=>"images/vegetarian-rice.jpg",
                    :content=>"By following this recipe, a 5 ingredient meat-free dinner can be on the table in minutes."},
          },
  :gluten_free => {:salad => {
        :title => "Rainbow Thai Chicken Salad",
        :link => "http://www.gimmesomeoven.com/rainbow-thai-chicken-salad-recipe/",
        :picture => "images/glutenfree-salad.jpg",
        :content => "This colorful and nutritious salad happens to be gluten free!"},
                  :chicken => {
        :title => "Baked Chicken Tenders",
        :link => "http://www.gimmesomeoven.com/hemp-crusted-baked-chicken-tenders-recipe/",
        :picture => "images/glutenfree-chicken.jpg",
        :content => "For when you want chicken tenders...without the stomachache that comes with the breading."},
                  :cupcakes => {
        :title => "Chocolate Cupcakes",
        :link => "http://stasty.com/?p=5598",
        :picture => "images/glutenfree-cupcakes.jpg",
        :content => "Have a delicious cupcake without wheat flour, thanks to this recipe."},

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
