# Import json
require 'json'
require 'csv'
hash = []
# Open the CSV file
CSV.foreach('cities.csv', headers: true) do |row|
  city = {}

  city["city"] = row["label"]
  city["department_name"] = row["department_name"]
  city["zip_code"] = row["zip_code"]

  hash << city
end

# Open the JSON file in write mode
File.open('cities.json', 'w') do |f|
  f.write(JSON.pretty_generate(hash))
end
