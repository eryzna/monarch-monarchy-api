class CreateMySightings < ActiveRecord::Migration[6.1]
  def change
    create_table :my_sightings do |t|
      t.string :date
      t.string :town
      t.string :state_province
      t.integer :num_of_individuals
      t.integer :year_id
      t.string :username
      t.string :notes
      t.timestamps
    end
  end
end
