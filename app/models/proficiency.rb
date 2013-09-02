class Proficiency < ActiveRecord::Base
  # Remember to create a migration!
  belongs_to :user
  belongs_to :skill

   after_initialize :initialize

  def initialize
    self.proficiency ||= 0
  end

end
