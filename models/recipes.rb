def put_recipes(allergy)
@recipes = {
  :vegan => {:banana_icecream=>{
              :link=>"alink",
              :picture=>"imagepath",
              :content=>"recipe"},
            :cake => {
              :link=>"marthastewart",
              :picture=>"hello",
              :content=>"sup"},
            :salad => {
              :link=>"haha",
              :picture=>"greens",
              :content=>"chow"}
            }
          }
  # :vegetarian => ["Here is the vegetarian recipe", "Here is the other vegetarian recipe"],
  # :gluten_free => "Here is the gluten-free recipe"


  # recipes=[]
  @recipes[allergy]
  #.each do |key, val|
  #   recipes.push(val)
  # end
  #   return recipes
end

#puts put_recipes(:vegan)[:banana_icecream][:link]
