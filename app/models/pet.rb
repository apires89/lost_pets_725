class Pet < ApplicationRecord
  #validations

  #i want my pet to always have a name
  validates :name, presence: true

  #the species should be included in a given list
  validates :species, inclusion: {in: %w(dog cat rabbit turtle pidgeon)}

  def self.species
     %w(dog cat rabbit turtle pidgeon)
  end


end
