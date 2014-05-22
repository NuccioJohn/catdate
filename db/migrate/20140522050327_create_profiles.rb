class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :about
      t.string :breed

      t.timestamps
    end
  end
end
