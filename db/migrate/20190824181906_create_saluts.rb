class CreateSaluts < ActiveRecord::Migration[5.2]
  def change
    create_table :saluts do |t|
      t.string :name

      t.timestamps
    end
  end
end
