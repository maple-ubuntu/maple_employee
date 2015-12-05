json.array!(@employees) do |employee|
  json.extract! employee, :id, :name, :dob, :mobile
  json.url employee_url(employee, format: :json)
end
