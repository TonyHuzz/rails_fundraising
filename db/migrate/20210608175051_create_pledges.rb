class CreatePledges < ActiveRecord::Migration[5.2]
  def change
    create_table :pledges do |t|

      t.timestamps
    end
  end
end