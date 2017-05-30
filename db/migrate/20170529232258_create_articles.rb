class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string      :title, null: false
      t.text        :description, null: false
      t.float       :asking_price, null: false
      t.references  :category, null: false

      t.timestamp null: false
    end
  end
end
