def put_recipes(allergy)
@recipes = {
  :vegan => {:spring_rolls=>{
              :title=>"Spring Rolls",
              :picture=>"Vegetarian.jpg",
              :content=>"This is a vegan and vegetarian recipe for delicious spring rolls that has medium difficulty."},
            :protein_smoothie => {
              :title=>"Protein Smoothie",
              :picture=>"#",
              :content=>"This is a vegan, vegetarian"},
            :salad => {
              :title=>"haha",
              :picture=>"greens",
              :content=>"chow"}
            },
  :vegetarian => {:scarlet_sorbet => {
                    :title => "Scarlet Sorbet",
                    :picture => "hello",
                    :content => "This is a delicious vegetarian and vegan sorbet that is fairly easy to make."}
            }
          }
  # :gluten_free => "Here is the gluten-free recipe"


  # recipes=[]
  @recipes[allergy]
  #.each do |key, val|
  #   recipes.push(val)
  # end
  #   return recipes
end

#puts put_recipes(:vegan)[:banana_icecream][:link]
