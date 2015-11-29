class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :name
      t.text :content

      t.timestamps null: false
    end
  end
end
