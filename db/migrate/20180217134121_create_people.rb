class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :name
      t.string :username
      t.string :document
      t.string :favcolor

      t.timestamps
    end
  end
end
