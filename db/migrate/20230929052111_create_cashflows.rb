class CreateCashflows < ActiveRecord::Migration[7.0]
  def change
    create_table :cashflows do |t|
      t.time :sent_time

      t.timestamps
    end
  end
end
