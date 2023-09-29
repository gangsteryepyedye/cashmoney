class CreateIncomeVipRoomV2s < ActiveRecord::Migration[7.0]
  def change
    create_table :income_vip_room_v2s do |t|
      t.integer :money_i_earned
      t.text :builders

      t.timestamps
    end
  end
end
