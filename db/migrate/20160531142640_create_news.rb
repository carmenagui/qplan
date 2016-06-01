class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :Task
      t.string :company

      t.timestamps
    end
  end
end
