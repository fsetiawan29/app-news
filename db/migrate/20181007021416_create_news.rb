class CreateNews < ActiveRecord::Migration[5.2]
  def change
    create_table :news do |t|
      t.string :name
      t.integer :status

      t.timestamps
    end
    add_index :news, :status
  end
end
