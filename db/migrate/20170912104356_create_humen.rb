class CreateHumen < ActiveRecord::Migration[5.1]
  def change
    create_table :humen do |t|
      t.string :name
      t.integer :age
      t.date :birth
      t.boolean :alive
      t.text :profile

      t.timestamps
    end
  end
end
