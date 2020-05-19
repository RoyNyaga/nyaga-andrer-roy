class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.string :detailed_description
      t.string :photo
      t.string :technology

      t.timestamps
    end
  end
end
