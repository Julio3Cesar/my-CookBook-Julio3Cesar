class Recipe < ApplicationRecord
  belongs_to :cuisine
  
  validates_presence_of :title, :recipe_type, :cuisine,
  :difficulty, :cook_time, :ingredients, :method,
  message: "Você deve informar todos os dados da receita"

end
