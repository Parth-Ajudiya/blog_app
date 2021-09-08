class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :P_name

      t.timestamps
    end
  end
end
