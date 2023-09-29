class CreateIncomeVipRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :income_vip_rooms do |t|
      t.integer :money_i_earned
      t.string :builders

      t.timestamps
    end
  end
end
