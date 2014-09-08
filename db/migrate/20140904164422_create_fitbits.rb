class CreateFitbits < ActiveRecord::Migration
  def change
    create_table :fitbits do |t|

      t.timestamps
    end
  end
end
