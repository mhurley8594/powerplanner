class CreateTempos < ActiveRecord::Migration
  def change
    create_table :tempos do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
