class CreateProfitPages < ActiveRecord::Migration[7.0]
  def change
    create_table :profit_pages do |t|
      t.float :m_decimals

      t.timestamps
    end
  end
end
