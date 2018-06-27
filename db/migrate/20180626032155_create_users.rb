class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :lase_name
      t.string :name
      t.date :birthday

      t.timestamps
    end
  end
end
