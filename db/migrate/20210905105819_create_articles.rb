class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.belongs_to :author, foreign_key :true
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
