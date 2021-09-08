class AddProdRefToPictures < ActiveRecord::Migration[6.1]
  def change
    add_reference :pictures, :poduct, null: false, foreign_key: true
  end
end
