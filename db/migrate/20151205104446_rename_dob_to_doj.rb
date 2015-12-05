class RenameDobToDoj < ActiveRecord::Migration
  def change
  	rename_column :employees, :dob, :doj
  end
end
