class CreateProficiencies < ActiveRecord::Migration
  def change
    create_table :proficiencies do |t|
      t.integer :proficiency
      t.belongs_to :user
      t.belongs_to :skill

    end
  end
end
