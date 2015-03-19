json.array!(@pets) do |pet|
  json.extract! pet, :id, :name, :type, :age
  json.url pet_url(pet, format: :json)
end
