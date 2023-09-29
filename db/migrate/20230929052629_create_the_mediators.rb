class CreateTheMediators < ActiveRecord::Migration[7.0]
  def change
    create_table :the_mediators do |t|
      t.float :turns

      t.timestamps
    end
  end
end
