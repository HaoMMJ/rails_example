class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :number
      t.boolean :published
      t.date :due_date
      t.datetime :made_on

      t.timestamps
    end
  end
end
