class CreateTableTransaction < ActiveRecord::Migration[6.0]
  def change
    create_table :transactions do |t|
    	t.datetime :purchased_date
    end
    add_reference :transactions, :product, index: true
    add_reference :transactions, :user, index: true
  end
end
