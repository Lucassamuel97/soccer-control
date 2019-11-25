json.extract! company, :id, :name, :cnpj, :place, :number, :neighborhood, :image, :created_at, :updated_at
json.url company_url(company, format: :json)
