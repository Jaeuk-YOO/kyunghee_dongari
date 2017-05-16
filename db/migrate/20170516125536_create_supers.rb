class CreateSupers < ActiveRecord::Migration
  def change
    create_table :supers do |t|
      
      t.string :c_type
      t.string :c_name
      t.string :p_name
      t.string :c_location
      t.string :introduction
      
      t.timestamps null: false
    end
  end
end
