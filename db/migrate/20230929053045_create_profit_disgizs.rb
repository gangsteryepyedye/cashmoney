class CreateProfitDisgizs < ActiveRecord::Migration[7.0]
  def change
    create_table :profit_disgizs do |t|
      t.integer :m_return
      t.string :p_babel

      t.timestamps
    end
  end
end
