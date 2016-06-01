class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.string :Title
      t.string :description
      t.string :price
      t.string :localization

      t.timestamps
    end
  end
end
