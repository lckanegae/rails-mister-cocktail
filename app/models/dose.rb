class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient

  validates :description, presence: true
  # validates :dose, scope: :cocktail, :ingredient
end
