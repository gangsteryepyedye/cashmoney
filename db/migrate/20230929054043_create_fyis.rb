class CreateFyis < ActiveRecord::Migration[7.0]
  def change
    create_table :fyis do |t|
      t.text :bits

      t.timestamps
    end
  end
end
