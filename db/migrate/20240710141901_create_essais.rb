class CreateEssais < ActiveRecord::Migration[7.0]
  def change
    create_table :essais do |t|

      t.timestamps
    end
  end
end
