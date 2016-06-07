class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :who
      t.string :why

      t.timestamps null: false
    end
  end
end
