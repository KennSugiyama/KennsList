class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
      t.string  :name, null: false
      t.text    :description, null: false

      t.timestamps null: false
    end
  end
end
