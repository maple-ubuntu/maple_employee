class Employee < ActiveRecord::Base
	belongs_to :department
	validates :name, :doj, :department_id, :salary, :mobile, presence: true
end
