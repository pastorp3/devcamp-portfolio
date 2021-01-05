class CreateSKills < ActiveRecord::Migration[5.2]
  def change
    create_table :s_kills do |t|
      t.string :title
      t.integer :percent_utilized

      t.timestamps
    end
  end
end
