class Skill < ActiveRecord::Base
  # Remember to create a migration!

has_many :proficiencies
has_many :users, through: :proficiencies
validates_uniqueness_of :name
end

