class CreateTransactions < ActiveRecord::Migration[7.0]
  def change
    create_table :transactions do |t|
      t.integer :transaction_amount
      t.integer :bitcoin_address
      t.string :t_receptor

      t.timestamps
    end
  end
end
