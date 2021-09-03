class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :avatar
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
