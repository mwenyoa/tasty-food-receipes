class Recipe < ApplicationRecord
  belongs_to :user, class_name: 'User', dependent: :destroy
  has_many :recipe_foods, class_name: 'recipe_food', foreign_key: 'recipe_id'
end
