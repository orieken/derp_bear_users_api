class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.string :skill_name
      t.string :skill_level
      t.string :skill_type

      t.timestamps
    end
  end
end
