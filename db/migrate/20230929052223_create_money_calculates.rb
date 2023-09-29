class CreateMoneyCalculates < ActiveRecord::Migration[7.0]
  def change
    create_table :money_calculates do |t|
      t.integer :total_s

      t.timestamps
    end
  end
end
