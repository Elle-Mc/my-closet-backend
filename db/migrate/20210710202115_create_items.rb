class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :piece
      t.string :details
      t.string :picture

      t.timestamps
    end
  end
end
