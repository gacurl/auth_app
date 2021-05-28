Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'http://localhost:3000'
    resource '*', headers: :any, methods: [:get, :post, :patch, :put, :delete, :options, :head], credentials: true
  end
end

Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'https://peg-leg-api.herokuapp.com/'
    resource '*', headers: :any, methods: [:get, :post, :patch, :put, :delete, :options, :head], credentials: true
  end
end