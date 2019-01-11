class CreateStories < ActiveRecord::Migration[5.2]
  def change
  
    create_table :stories, force: true do |t| #added force: true because we already created table with sql 
                                                #and want to wipe it out. 
      t.string :name
      t.string :link

      t.timestamps #timestamps is a method that creates created at and updated at

    end
  end
end
