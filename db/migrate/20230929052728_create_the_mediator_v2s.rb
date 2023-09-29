class CreateTheMediatorV2s < ActiveRecord::Migration[7.0]
  def change
    create_table :the_mediator_v2s do |t|
      t.float :turns
      t.integer :structure_r

      t.timestamps
    end
  end
end
