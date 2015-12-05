class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.date :dob
      t.string :mobile

      t.timestamps null: false
    end
  end
end
