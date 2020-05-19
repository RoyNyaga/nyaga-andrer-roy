class CreateTechnologies < ActiveRecord::Migration[5.2]
  def change
    create_table :technologies do |t|
      t.references :project, foreign_key: true
      t.string :technology

      t.timestamps
    end
  end
end
